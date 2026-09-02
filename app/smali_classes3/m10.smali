.class public Lm10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm10$a;
    }
.end annotation


# static fields
.field public static c:I = 0x3e8


# instance fields
.field public a:Landroid/content/Context;

.field public b:LZ00;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10;->a:Landroid/content/Context;

    iput-object p2, p0, Lm10;->b:LZ00;

    return-void
.end method

.method public static a(Lcom/itextpdf/text/Document;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageNumber()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/Document;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Lcom/itextpdf/text/BaseColor;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/BaseColor;

    const/16 v1, 0xe0

    invoke-direct {v0, v1, v1, v1}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    return-object v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "temp.pdf"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "trace_pdf="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v0, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v6

    const/4 v7, 0x0

    if-ge v3, v6, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v7, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v9, v11, v11, v7}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    add-int/2addr v5, v8

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    int-to-float v9, v6

    invoke-virtual {v4, v8, v7, v9, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    add-int/2addr v6, v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v3, p2, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "FileUtils"

    invoke-static {}, LZ00;->V9()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LZ00;->X9()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v4, v1

    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_1
    iget-object v3, v1, Lm10;->b:LZ00;

    const-string v5, "pref_hide_doc_col"

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    new-instance v3, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v3}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>()V

    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v5

    sget-object v7, Lorg/apache/poi/ss/usermodel/IndexedColors;->WHITE:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-virtual {v7}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    move-result v7

    invoke-interface {v5, v7}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillForegroundColor(S)V

    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Workbook;->createFont()Lorg/apache/poi/ss/usermodel/Font;

    move-result-object v7

    check-cast v7, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    sget-object v8, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLUE:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-virtual {v8}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    move-result v8

    invoke-virtual {v7, v8}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setColor(S)V

    invoke-interface {v5, v7}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFont(Lorg/apache/poi/ss/usermodel/Font;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    invoke-virtual {v7, v5}, LZ00;->Xc(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v7

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8, v7}, LZ00;->Yc(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v3, v0}, Lorg/apache/poi/ss/usermodel/Workbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v8

    invoke-interface {v8, v4}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f120178

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v10, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v9, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    invoke-interface {v10, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    invoke-interface {v11, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v11, 0x3

    invoke-interface {v9, v11}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v12

    invoke-interface {v12, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v12, 0x4

    invoke-interface {v9, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v13, 0x5

    invoke-interface {v9, v13}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v9

    invoke-interface {v9, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    new-instance v9, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v9, v4, v4, v4, v13}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v9}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    iget-object v9, v1, Lm10;->b:LZ00;

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-virtual {v9, v14, v15}, LZ00;->w9(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, ""

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-interface {v8, v6}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v15

    invoke-interface {v15, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    invoke-interface {v13, v9}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v15, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v15, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v15, v11}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v15, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v13, 0x5

    invoke-interface {v15, v13}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v15

    invoke-interface {v15, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    new-instance v15, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v15, v6, v6, v4, v13}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v15}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    :cond_2
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v8, v6}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v13

    goto :goto_0

    :cond_3
    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v13

    :goto_0
    invoke-interface {v13, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v15

    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f120503

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v15, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v13, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v13, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LZ00;->c5()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v13, v11}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12050f

    invoke-virtual {v12, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4, v12}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v4, 0x4

    invoke-interface {v13, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v12

    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1200bd

    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v12, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v4, 0x5

    invoke-interface {v13, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v12

    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f120505

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v12, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    invoke-interface {v8, v4, v10}, Lorg/apache/poi/ss/usermodel/Sheet;->createFreezePane(II)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    invoke-interface {v8, v4, v11}, Lorg/apache/poi/ss/usermodel/Sheet;->createFreezePane(II)V

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly1;

    invoke-virtual {v12}, Ly1;->c()Ljava/util/List;

    move-result-object v4

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, " "

    if-ge v15, v12, :cond_a

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Luh;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    add-int/lit8 v10, v15, 0x2

    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v10

    :goto_3
    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v15, 0x3

    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v10

    goto :goto_3

    :goto_4
    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    invoke-virtual {v12}, Luh;->p()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v11, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x4

    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    invoke-virtual {v12}, Luh;->k()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v2

    const-string v2, "0"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Luh;->k()Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-interface {v11, v13}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v11, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x3

    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    invoke-virtual {v12}, Luh;->r()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v11, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-virtual {v12}, Luh;->t()I

    move-result v6

    iget-object v11, v1, Lm10;->b:LZ00;

    iget-object v11, v11, LZ00;->c:[I

    const/4 v13, 0x0

    aget v11, v11, v13

    const-string v13, ","

    if-ne v6, v11, :cond_8

    const/4 v6, 0x1

    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    invoke-virtual {v12}, Luh;->n()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v11, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x2

    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-interface {v11, v0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    invoke-interface {v11, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    iget-object v0, v12, Luh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Luh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    :goto_6
    move-object v11, v5

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v12}, Luh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double v16, v16, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    move-object v11, v5

    const-wide/16 v5, 0x0

    invoke-interface {v1, v5, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    invoke-interface {v1, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v0, 0x2

    invoke-interface {v10, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    invoke-virtual {v12}, Luh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    iget-object v0, v12, Luh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Luh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Luh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-double v18, v18, v0

    goto :goto_7

    :goto_8
    invoke-interface {v10, v1}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    invoke-virtual {v12}, Luh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object v5, v11

    move-object/from16 v2, v25

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_a
    move-object/from16 v25, v2

    move-object v11, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v1, v0, 0x3

    invoke-interface {v8, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v1

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v0, 0x4

    invoke-interface {v8, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v1

    goto :goto_9

    :goto_a
    invoke-interface {v1, v2}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    move-object v2, v11

    invoke-interface {v4, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v5

    move-object/from16 v4, p0

    iget-object v6, v4, Lm10;->b:LZ00;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v6

    iget-object v5, v4, Lm10;->b:LZ00;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v6

    move-object/from16 p1, v13

    move-wide/from16 v12, v20

    const-wide/16 v10, 0x0

    cmpl-double v5, v12, v10

    move-wide/from16 v16, v12

    move-wide/from16 v12, v22

    if-nez v5, :cond_d

    cmpl-double v15, v12, v10

    if-eqz v15, :cond_c

    goto :goto_b

    :cond_c
    iget-object v10, v4, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f1204e5

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    :goto_b
    iget-object v10, v4, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f1204e6

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    :goto_c
    invoke-interface {v6, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x4

    invoke-interface {v1, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    invoke-interface {v10, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x5

    invoke-interface {v1, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lorg/apache/poi/ss/util/CellRangeAddress;

    add-int/lit8 v10, v0, 0x3

    const/4 v11, 0x3

    invoke-direct {v1, v10, v10, v11, v6}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    goto :goto_d

    :cond_e
    const/4 v11, 0x3

    new-instance v1, Lorg/apache/poi/ss/util/CellRangeAddress;

    add-int/lit8 v10, v0, 0x4

    invoke-direct {v1, v10, v10, v11, v6}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    :goto_d
    if-nez v5, :cond_10

    const-wide/16 v5, 0x0

    cmpl-double v1, v12, v5

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    const/4 v1, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v1, 0x1

    :goto_f
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    add-int/lit8 v5, v0, 0x4

    invoke-interface {v8, v5}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v5

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v5, v0, 0x5

    invoke-interface {v8, v5}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v5

    goto :goto_10

    :goto_11
    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    invoke-interface {v10, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    iget-object v6, v4, Lm10;->b:LZ00;

    move v11, v0

    move v15, v1

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, LZ00;->O7(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v10, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    iget-object v0, v4, Lm10;->b:LZ00;

    invoke-virtual {v0, v12, v13}, LZ00;->O7(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    iget-object v0, v4, Lm10;->a:Landroid/content/Context;

    const v6, 0x7f120355

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v0, 0x4

    invoke-interface {v5, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v0, 0x5

    invoke-interface {v5, v0}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Lorg/apache/poi/ss/util/CellRangeAddress;

    add-int/lit8 v5, v11, 0x4

    const/4 v6, 0x3

    invoke-direct {v1, v5, v5, v6, v0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    goto :goto_12

    :cond_12
    const/4 v6, 0x3

    new-instance v1, Lorg/apache/poi/ss/util/CellRangeAddress;

    add-int/lit8 v5, v11, 0x5

    invoke-direct {v1, v5, v5, v6, v0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v1}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    :goto_12
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    add-int/lit8 v0, v11, 0x4

    add-int/2addr v0, v15

    invoke-interface {v8, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    add-int/lit8 v0, v11, 0x5

    add-int/2addr v0, v15

    invoke-interface {v8, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v0

    goto :goto_13

    :goto_14
    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v5

    invoke-interface {v5, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v5, 0x2

    invoke-interface {v0, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v6

    invoke-interface {v6, v7}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v5, 0x3

    invoke-interface {v0, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v6

    const-wide/16 v12, 0x0

    cmpl-double v5, p3, v12

    if-ltz v5, :cond_14

    iget-object v5, v4, Lm10;->b:LZ00;

    invoke-virtual {v5}, LZ00;->d5()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    goto :goto_15

    :cond_14
    iget-object v5, v4, Lm10;->b:LZ00;

    invoke-virtual {v5}, LZ00;->R2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    :goto_15
    invoke-interface {v6, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v5, 0x4

    invoke-interface {v0, v5}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v6

    invoke-interface {v6, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x5

    invoke-interface {v0, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    add-int/lit8 v2, v11, 0x4

    add-int/2addr v2, v15

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v2, v2, v5, v7}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    const/4 v9, 0x3

    invoke-direct {v0, v2, v2, v9, v6}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    goto :goto_16

    :cond_15
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x3

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    add-int/lit8 v2, v11, 0x5

    add-int/2addr v2, v15

    invoke-direct {v0, v2, v2, v5, v7}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v0, v2, v2, v9, v6}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v8, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    :goto_16
    sget-object v0, LZ00;->L:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_16
    new-instance v5, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".xls"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, v6}, Lorg/apache/poi/ss/usermodel/Workbook;->write(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing file"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, v25

    :try_start_2
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_1d

    :catchall_0
    move-exception v0

    move-object v2, v6

    goto :goto_1e

    :catch_0
    move-exception v0

    :goto_17
    move-object v2, v6

    goto :goto_19

    :catch_1
    move-exception v0

    :goto_18
    move-object v2, v6

    goto :goto_1b

    :catch_2
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_1e

    :catch_4
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_19

    :catch_5
    move-exception v0

    move-object/from16 v3, v25

    goto :goto_1b

    :goto_19
    :try_start_4
    const-string v1, "Failed to save file"

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_17

    :goto_1a
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_1c

    :goto_1b
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error writing "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_17

    goto :goto_1a

    :catch_6
    :cond_17
    :goto_1c
    const/4 v1, 0x0

    :catch_7
    :goto_1d
    return v1

    :goto_1e
    if-eqz v2, :cond_18

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :catch_8
    :cond_18
    throw v0

    :goto_1f
    return v1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "FileUtils"

    invoke-static {}, LZ00;->V9()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, LZ00;->X9()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v3, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;

    invoke-direct {v3}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;-><init>()V

    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v5

    sget-object v6, Lorg/apache/poi/ss/usermodel/IndexedColors;->WHITE:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-virtual {v6}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    move-result v6

    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFillForegroundColor(S)V

    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Workbook;->createFont()Lorg/apache/poi/ss/usermodel/Font;

    move-result-object v6

    check-cast v6, Lorg/apache/poi/hssf/usermodel/HSSFFont;

    sget-object v7, Lorg/apache/poi/ss/usermodel/IndexedColors;->BLUE:Lorg/apache/poi/ss/usermodel/IndexedColors;

    invoke-virtual {v7}, Lorg/apache/poi/ss/usermodel/IndexedColors;->getIndex()S

    move-result v7

    invoke-virtual {v6, v7}, Lorg/apache/poi/hssf/usermodel/HSSFFont;->setColor(S)V

    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/CellStyle;->setFont(Lorg/apache/poi/ss/usermodel/Font;)V

    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual {v6, v5}, LZ00;->Xc(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v3}, Lorg/apache/poi/ss/usermodel/Workbook;->createCellStyle()Lorg/apache/poi/ss/usermodel/CellStyle;

    move-result-object v6

    iget-object v7, v1, Lm10;->b:LZ00;

    invoke-virtual {v7, v6}, LZ00;->Yc(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v3, v0}, Lorg/apache/poi/ss/usermodel/Workbook;->createSheet(Ljava/lang/String;)Lorg/apache/poi/ss/usermodel/Sheet;

    move-result-object v7

    invoke-interface {v7, v4}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v8

    invoke-interface {v8, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v9

    invoke-interface {v9, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v9, v0}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    invoke-interface {v10, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v10, 0x2

    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v11

    invoke-interface {v11, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v11, 0x3

    invoke-interface {v8, v11}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v12

    invoke-interface {v12, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v12, 0x4

    invoke-interface {v8, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v8

    invoke-interface {v8, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    new-instance v8, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v8, v4, v4, v4, v12}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v7, v8}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    invoke-interface {v7, v9}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v8

    invoke-interface {v8, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f120443

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v8, v9}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f120444

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12050f

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v8, v11}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v13

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12017d

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v13, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v8, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v8

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    const v14, 0x7f120505

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v8, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v7, v4, v10}, Lorg/apache/poi/ss/usermodel/Sheet;->createFreezePane(II)V

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL1;

    invoke-virtual {v8}, LL1;->b()Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, ""

    if-ge v15, v13, :cond_3

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LOh;

    add-int/lit8 v9, v15, 0x2

    invoke-interface {v7, v9}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v9

    invoke-interface {v9, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    invoke-virtual {v13}, LOh;->q()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v9, v11}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    invoke-virtual {v13}, LOh;->p()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-interface {v9, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    invoke-virtual {v13}, LOh;->n()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-virtual {v13}, LOh;->r()I

    move-result v4

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v10, v10, LZ00;->c:[I

    const/4 v12, 0x0

    aget v10, v10, v12

    const-string v11, ","

    if-ne v4, v10, :cond_2

    invoke-interface {v9, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v4

    invoke-virtual {v13}, LOh;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v4, 0x1

    invoke-interface {v9, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v9

    move-object v10, v5

    const-wide/16 v4, 0x0

    invoke-interface {v9, v4, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    invoke-interface {v9, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-virtual {v13}, LOh;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    add-double v16, v16, v11

    move-object/from16 p1, v10

    goto :goto_1

    :cond_2
    move-object/from16 p1, v5

    const-wide/16 v4, 0x0

    invoke-interface {v9, v12}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    invoke-interface {v10, v4, v5}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(D)V

    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v4, 0x1

    invoke-interface {v9, v4}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v5

    invoke-virtual {v13}, LOh;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    invoke-virtual {v13}, LOh;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double v18, v18, v4

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    goto/16 :goto_0

    :cond_3
    move-object/from16 p1, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-interface {v7, v5}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    iget-object v9, v1, Lm10;->b:LZ00;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v9, 0x1

    invoke-interface {v8, v9}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    iget-object v9, v1, Lm10;->b:LZ00;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v10, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v10

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1204e1

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-interface {v10, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v10, 0x3

    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v12

    invoke-interface {v12, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v10, 0x4

    invoke-interface {v8, v10}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v8

    invoke-interface {v8, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    new-instance v8, Lorg/apache/poi/ss/util/CellRangeAddress;

    invoke-direct {v8, v5, v5, v9, v10}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v7, v8}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    add-int/2addr v4, v10

    invoke-interface {v7, v4}, Lorg/apache/poi/ss/usermodel/Sheet;->createRow(I)Lorg/apache/poi/ss/usermodel/Row;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5, v8}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v10, LZ00;->Z:Z

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p5

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    invoke-interface {v9, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v8, 0x1

    invoke-interface {v5, v8}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v9

    invoke-interface {v9, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v8

    const-wide/16 v9, 0x0

    cmpl-double v6, p3, v9

    if-ltz v6, :cond_5

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v9, 0x7f120321

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v9, 0x7f12031f

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Lorg/apache/poi/ss/usermodel/Cell;->setCellValue(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v8, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v6

    invoke-interface {v6, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    const/4 v6, 0x4

    invoke-interface {v5, v6}, Lorg/apache/poi/ss/usermodel/Row;->createCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v5

    invoke-interface {v5, v11}, Lorg/apache/poi/ss/usermodel/Cell;->setCellStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V

    new-instance v5, Lorg/apache/poi/ss/util/CellRangeAddress;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v4, v4, v8, v9}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v7, v5}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    new-instance v5, Lorg/apache/poi/ss/util/CellRangeAddress;

    const/4 v8, 0x2

    invoke-direct {v5, v4, v4, v8, v6}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    invoke-interface {v7, v5}, Lorg/apache/poi/ss/usermodel/Sheet;->addMergedRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)I

    sget-object v4, LZ00;->L:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".xls"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3, v6}, Lorg/apache/poi/ss/usermodel/Workbook;->write(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing file"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v4, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v5, v6

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_6

    :goto_4
    :try_start_3
    const-string v3, "Failed to save file"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_7

    :goto_5
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_7

    :goto_6
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error writing "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_7

    goto :goto_5

    :catch_5
    :cond_7
    :goto_7
    const/4 v4, 0x0

    :goto_8
    return v4

    :goto_9
    if-eqz v5, :cond_8

    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_8
    throw v0

    :goto_a
    return v2
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;D)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "PDFCreator"

    const/4 v4, 0x1

    const-string v6, "R"

    const-string v7, "0"

    const-string v8, ""

    new-instance v9, Lcom/itextpdf/text/Document;

    invoke-direct {v9}, Lcom/itextpdf/text/Document;-><init>()V

    new-instance v10, Ljava/text/DecimalFormat;

    const-string v11, "0.00"

    invoke-direct {v10, v11}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v10, LZ00;->L:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :cond_0
    :goto_0
    new-instance v10, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".pdf"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v10, LZ00;->N:Ljava/lang/String;

    const-string v12, "Identity-H"

    invoke-static {v10, v12, v4}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v10

    new-instance v15, Lcom/itextpdf/text/Font;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-direct {v15, v10, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    new-instance v13, Lcom/itextpdf/text/Font;

    new-instance v14, Lcom/itextpdf/text/BaseColor;

    move-object/from16 v22, v15

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15, v15}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-direct {v13, v10, v12, v4, v14}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v14, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;

    const/16 v5, 0x30

    const/16 v15, 0x4c

    const/16 v4, 0x20

    invoke-direct {v12, v4, v5, v15}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x1

    invoke-direct {v14, v10, v4, v5, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v12, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v4, 0xff

    const/4 v5, 0x0

    invoke-direct {v15, v4, v5, v5}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x1

    invoke-direct {v12, v10, v4, v5, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v12, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v4, 0x0

    const/16 v5, 0xff

    invoke-direct {v15, v4, v5, v4}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x1

    invoke-direct {v12, v10, v4, v5, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v15, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;

    const/16 v4, 0xff

    invoke-direct {v12, v4, v4, v4}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-direct {v15, v10, v4, v5, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v10, "prefUsername"

    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LZ00;->e:Ljava/lang/String;

    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v10, "prefAddress"

    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LZ00;->g:Ljava/lang/String;

    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v10, "prefPhone"

    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, LZ00;->i:Ljava/lang/String;

    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v10, "prefPrintUser"

    const/4 v12, 0x0

    invoke-interface {v4, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v5, LZ00;->l:Ljava/lang/Boolean;

    const-string v5, "prefPrintDate"

    const/4 v10, 0x1

    invoke-interface {v4, v5, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    sput-object v5, LZ00;->r0:Ljava/lang/Boolean;

    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v10, "prefSyncFrequency"

    const-string v12, "1"

    invoke-interface {v4, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, LZ00;->k:I

    iget-object v4, v1, Lm10;->b:LZ00;

    const-string v5, "ImageDecode"

    invoke-virtual {v4, v5, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, LZ00;->j:Ljava/lang/String;

    invoke-static {v9, v11}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v4

    new-instance v5, LZ00$G1;

    invoke-direct {v5}, LZ00$G1;-><init>()V

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    invoke-virtual {v9}, Lcom/itextpdf/text/Document;->open()V

    sget-object v4, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v9, v4}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    new-instance v4, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v4, v8}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    const/4 v5, 0x6

    new-array v10, v5, [F

    fill-array-data v10, :array_0

    new-array v11, v5, [F

    fill-array-data v11, :array_1

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, LZ00;->z7()V

    sget-object v5, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    new-array v10, v5, [F

    fill-array-data v10, :array_2

    new-array v11, v5, [F

    fill-array-data v11, :array_3

    :cond_1
    new-instance v5, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v5, v10}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    new-instance v10, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-virtual {v5, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    invoke-virtual {v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    const/4 v11, 0x0

    :goto_1
    iget-object v12, v1, Lm10;->b:LZ00;

    move-object/from16 v32, v15

    iget v15, v12, LZ00;->k:I

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v11, v15, :cond_2

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    const/4 v12, 0x1

    add-int/2addr v11, v12

    move-object/from16 v15, v32

    goto :goto_1

    :cond_2
    iget-object v11, v12, LZ00;->l:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "L"

    if-eqz v11, :cond_6

    :try_start_1
    sget-object v11, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Lm10;->b:LZ00;

    iget-object v11, v6, LZ00;->e:Ljava/lang/String;

    const/16 v27, 0x2

    const/16 v29, 0x1

    const/16 v26, 0x2

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    iget-object v6, v1, Lm10;->b:LZ00;

    iget-object v11, v6, LZ00;->g:Ljava/lang/String;

    const/16 v27, 0x2

    const/16 v29, 0x1

    const/16 v26, 0x2

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    iget-object v6, v1, Lm10;->b:LZ00;

    iget-object v11, v6, LZ00;->i:Ljava/lang/String;

    const/16 v27, 0x2

    const/16 v29, 0x1

    const/16 v26, 0x2

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    :cond_3
    iget-object v6, v1, Lm10;->b:LZ00;

    iget-object v6, v6, LZ00;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->G9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->G9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v25, ""

    iget-object v7, v6, LZ00;->j:Ljava/lang/String;

    const/16 v26, 0x1

    const/16 v27, 0x3

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v28, v14

    move-object/from16 v29, v7

    invoke-virtual/range {v23 .. v29}, LZ00;->J9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->G9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->G9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v25, ""

    const/16 v27, 0x3

    const v29, 0x7f0f0001

    const/16 v26, 0x1

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v29}, LZ00;->H9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;I)V

    :goto_2
    sget-object v6, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v1, Lm10;->b:LZ00;

    iget-object v7, v6, LZ00;->e:Ljava/lang/String;

    const/16 v27, 0x2

    const/16 v29, 0x1

    const/16 v26, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    iget-object v6, v1, Lm10;->b:LZ00;

    iget-object v7, v6, LZ00;->g:Ljava/lang/String;

    const/16 v27, 0x2

    const/16 v29, 0x1

    const/16 v26, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    iget-object v6, v1, Lm10;->b:LZ00;

    iget-object v7, v6, LZ00;->i:Ljava/lang/String;

    const/16 v27, 0x2

    const/16 v29, 0x1

    const/16 v26, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    :cond_5
    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v25, ""

    const/16 v27, 0x6

    const/16 v29, 0x1

    const/16 v26, 0x0

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    :cond_6
    iget-object v6, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f120178

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x6

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    new-instance v2, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {v2, v10}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/pdf/PdfPTable;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Lcom/itextpdf/text/pdf/PdfPCell;->setColspan(I)V

    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    sget-object v2, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v7, 0x7f1200b9

    const v10, 0x7f12050f

    const v11, 0x7f120444

    const v12, 0x7f120443

    const v13, 0x7f120503

    if-eqz v2, :cond_7

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f120505

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_3

    :cond_7
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f120505

    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f120503

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_3
    iget-object v2, v1, Lm10;->b:LZ00;

    iget v2, v2, LZ00;->k:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1;

    invoke-virtual {v2}, Ly1;->c()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v7, v12, :cond_d

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Luh;

    sget-object v12, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v19, " "

    const-string v13, ","

    if-eqz v12, :cond_a

    :try_start_2
    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v18 .. v18}, Luh;->f()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v20, 0x1

    move-object v6, v13

    move-object v13, v5

    move-object/from16 v35, v14

    move-object/from16 v14, v16

    move-object v10, v15

    move-object/from16 v21, v22

    move-object/from16 v31, v32

    const/16 v22, 0x0

    move/from16 v15, v17

    move/from16 v16, v20

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual/range {v18 .. v18}, Luh;->t()I

    move-result v11

    iget-object v12, v1, Lm10;->b:LZ00;

    iget-object v13, v12, LZ00;->c:[I

    aget v13, v13, v22

    if-ne v11, v13, :cond_8

    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v13, v5

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v11, v1, Lm10;->b:LZ00;

    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v28, v31

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    add-double v29, v29, v11

    goto :goto_5

    :cond_8
    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v28, v31

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v13, v5

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    add-double v33, v33, v11

    :goto_5
    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v18 .. v18}, Luh;->h()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v13, v5

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v18 .. v18}, Luh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_9

    move-object/from16 v14, v19

    goto :goto_6

    :cond_9
    invoke-virtual/range {v18 .. v18}, Luh;->a()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v13, v5

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v18 .. v18}, Luh;->p()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object v13, v5

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_7
    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_a
    move-object v6, v13

    move-object/from16 v35, v14

    move-object v10, v15

    move-object/from16 v21, v22

    move-object/from16 v31, v32

    const/16 v22, 0x0

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v18 .. v18}, Luh;->p()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x1

    move-object v13, v5

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v18 .. v18}, Luh;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-gtz v11, :cond_b

    move-object/from16 v14, v19

    goto :goto_8

    :cond_b
    invoke-virtual/range {v18 .. v18}, Luh;->a()Ljava/lang/String;

    move-result-object v11

    move-object v14, v11

    :goto_8
    const/4 v15, 0x2

    const/16 v16, 0x1

    move-object v13, v5

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v18 .. v18}, Luh;->h()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x1

    move-object v13, v5

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual/range {v18 .. v18}, Luh;->t()I

    move-result v11

    iget-object v12, v1, Lm10;->b:LZ00;

    iget-object v13, v12, LZ00;->c:[I

    aget v13, v13, v22

    if-ne v11, v13, :cond_c

    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v28, v31

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v13, v5

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    add-double v29, v29, v11

    goto :goto_9

    :cond_c
    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v13, v5

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v11, v1, Lm10;->b:LZ00;

    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v28, v31

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual/range {v18 .. v18}, Luh;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    add-double v33, v33, v11

    :goto_9
    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v18 .. v18}, Luh;->f()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object v13, v5

    move-object/from16 v17, v21

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_7

    :goto_a
    add-int/2addr v7, v6

    move-object v15, v10

    move-object/from16 v22, v21

    move-object/from16 v32, v31

    move-object/from16 v14, v35

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_d
    move-object/from16 v35, v14

    move-object v10, v15

    move-object/from16 v31, v32

    sget-object v2, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v6, 0x7f1204e1

    if-eqz v2, :cond_e

    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v25, "-"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v28, v31

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_b

    :cond_e
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v29 .. v30}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v25, "-"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v28, v31

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_b
    sget-object v2, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v6, 0x7f12031f

    const v7, 0x7f120321

    if-eqz v2, :cond_10

    const-wide/16 v10, 0x0

    cmpl-double v2, p3, v10

    if-ltz v2, :cond_f

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_c

    :cond_f
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_c

    :cond_10
    const-wide/16 v10, 0x0

    cmpl-double v2, p3, v10

    if-ltz v2, :cond_11

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x2

    const/16 v20, 0x3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_c

    :cond_11
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v21, v35

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_c
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v9, v4}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v9}, Lcom/itextpdf/text/Document;->close()V
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_10

    :goto_d
    throw v2

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ioException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    return-void

    nop

    :array_0
    .array-data 4
        0x40200000    # 2.5f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40c00000    # 6.0f
        0x40200000    # 2.5f
    .end array-data

    :array_1
    .array-data 4
        0x40200000    # 2.5f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40200000    # 2.5f
    .end array-data

    :array_2
    .array-data 4
        0x40200000    # 2.5f
        0x40c00000    # 6.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
    .end array-data

    :array_3
    .array-data 4
        0x40200000    # 2.5f
        0x40800000    # 4.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40200000    # 2.5f
    .end array-data
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    const-string v3, "PDFCreator"

    const-string v4, "pref_print_remarks"

    const-string v5, " : "

    const/4 v13, 0x1

    const-string v15, "L"

    const-string v6, ""

    new-instance v7, Lcom/itextpdf/text/Document;

    sget-object v8, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v18, 0x41700000    # 15.0f

    const/high16 v19, 0x41700000    # 15.0f

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;FFFF)V

    new-instance v9, Ljava/text/DecimalFormat;

    const-string v10, "0.00"

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v9, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_0

    :try_start_2
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_33

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v30, v3

    goto/16 :goto_34

    :catch_1
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_35

    :cond_0
    :goto_1
    :try_start_3
    new-instance v9, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".pdf"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v9, LZ00;->N:Ljava/lang/String;

    const-string v11, "Identity-H"

    invoke-static {v9, v11, v13}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v9

    new-instance v11, Lcom/itextpdf/text/Font;

    const/high16 v12, 0x41200000    # 10.0f

    invoke-direct {v11, v9, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    new-instance v14, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v13, 0x20

    move-object/from16 v30, v3

    const/16 v3, 0x30

    move-object/from16 v31, v4

    const/16 v4, 0x4c

    :try_start_4
    invoke-direct {v12, v13, v3, v4}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v13, 0x1

    invoke-direct {v14, v9, v3, v13, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v12, Lcom/itextpdf/text/Font;

    new-instance v4, Lcom/itextpdf/text/BaseColor;

    const/16 v3, 0x32

    invoke-direct {v4, v3, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v12, v9, v3, v13, v4}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v3, Lcom/itextpdf/text/Font;

    new-instance v4, Lcom/itextpdf/text/BaseColor;

    const/16 v13, 0x25

    move-object/from16 v32, v5

    const/16 v5, 0x10

    const/16 v2, 0x5e

    invoke-direct {v4, v2, v5, v13}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v2, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v9, v5, v2, v4}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v4, Lcom/itextpdf/text/Font;

    new-instance v13, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0x59

    const/16 v5, 0x2a

    move-object/from16 v33, v3

    const/16 v3, 0x4c

    invoke-direct {v13, v5, v2, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v4, v9, v3, v2, v13}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v2, Lcom/itextpdf/text/Font;

    new-instance v13, Lcom/itextpdf/text/BaseColor;

    move-object/from16 v34, v4

    const/16 v3, 0x10

    const/16 v4, 0x5e

    const/16 v5, 0x25

    invoke-direct {v13, v4, v3, v5}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x1

    invoke-direct {v2, v9, v3, v4, v13}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v5, Lcom/itextpdf/text/Font;

    new-instance v13, Lcom/itextpdf/text/BaseColor;

    move-object/from16 v39, v2

    const/16 v2, 0x2a

    const/16 v3, 0x4c

    const/16 v4, 0x59

    invoke-direct {v13, v2, v4, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x1

    invoke-direct {v5, v9, v2, v3, v13}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v4, Lcom/itextpdf/text/Font;

    new-instance v13, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0xff

    invoke-direct {v13, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v4, v9, v2, v3, v13}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v3, 0xe0

    invoke-direct {v2, v3, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-static {v7, v10}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v3

    new-instance v9, LZ00$G1;

    invoke-direct {v9}, LZ00$G1;-><init>()V

    invoke-virtual {v3, v9}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    invoke-virtual {v7}, Lcom/itextpdf/text/Document;->open()V

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    new-instance v3, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v3, v6}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    const/4 v3, 0x7

    new-array v8, v3, [F

    fill-array-data v8, :array_0

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->z7()V

    sget-object v3, LZ00;->X:Ljava/lang/String;

    const-string v9, "R"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    new-array v8, v3, [F

    fill-array-data v8, :array_1

    goto :goto_3

    :goto_2
    move-object/from16 v3, v30

    goto/16 :goto_35

    :cond_1
    const/4 v3, 0x7

    :goto_3
    iget-object v9, v1, Lm10;->b:LZ00;

    const-string v10, "pref_hide_doc_col"

    const/4 v13, 0x1

    invoke-virtual {v9, v10, v13}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v10, 0x6

    new-array v8, v10, [F

    fill-array-data v8, :array_2

    goto :goto_4

    :cond_2
    const/4 v10, 0x6

    :goto_4
    new-instance v13, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v13, v8}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v13, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    iget-object v8, v1, Lm10;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 p2, v5

    const v5, 0x7f120178

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    if-eqz v9, :cond_3

    const/16 v29, 0x6

    goto :goto_5

    :cond_3
    const/16 v29, 0x7

    :goto_5
    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    invoke-virtual/range {v23 .. v29}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    sget-object v3, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f120503

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->c5()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f12050a

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    if-nez v9, :cond_4

    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1201e2

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move-object v2, v0

    goto/16 :goto_34

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2

    :cond_4
    :goto_7
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1200bd

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f120505

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_8

    :cond_5
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f120505

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1200bd

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    if-nez v9, :cond_6

    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1201e2

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    :cond_6
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f12050a

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->c5()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f120503

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    :goto_8
    iget-object v2, v1, Lm10;->b:LZ00;

    iget v2, v2, LZ00;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v3, "PREF_ACCOUNT_NAME"

    const-string v5, "###"

    invoke-virtual {v2, v3, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LZ00;->T:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly1;

    invoke-virtual {v2}, Ly1;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v13, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    const-wide/16 v16, 0x0

    move-wide/from16 v35, v16

    move-wide/from16 v37, v35

    move-wide/from16 v40, v37

    move-wide/from16 v42, v40

    const/4 v3, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_26

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh;

    sget-object v8, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v10, "-"

    const-string v12, "0"

    move-object/from16 p1, v2

    const-string v2, ","

    if-eqz v8, :cond_17

    :try_start_5
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->f()Ljava/lang/String;

    move-result-object v25

    move-object/from16 p4, v10

    invoke-virtual {v5}, Luh;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    cmpl-double v10, v22, v16

    if-lez v10, :cond_7

    move-object/from16 v28, v33

    goto :goto_a

    :cond_7
    move-object/from16 v28, v34

    :goto_a
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual {v5}, Luh;->t()I

    move-result v8

    iget-object v10, v1, Lm10;->b:LZ00;

    move-object/from16 v18, v15

    iget-object v15, v10, LZ00;->c:[I

    const/16 v22, 0x0

    aget v15, v15, v22

    if-ne v8, v15, :cond_9

    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v5, Luh;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v40

    goto :goto_b

    :cond_8
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    add-double v35, v35, v22

    goto :goto_b

    :cond_9
    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v5, Luh;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v42

    goto :goto_b

    :cond_a
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    add-double v37, v37, v22

    :goto_b
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2, v5}, LZ00;->Od(Luh;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    if-ne v9, v2, :cond_d

    :cond_b
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static {v2}, Lc10;->I(LZ00;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    cmpl-double v2, v22, v16

    if-lez v2, :cond_c

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LZ00;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Luh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v10, v15

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_f

    :cond_c
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LZ00;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_f

    :cond_d
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2, v5}, LZ00;->Od(Luh;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    if-ne v9, v2, :cond_e

    goto :goto_e

    :cond_e
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v25, p4

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    :goto_c
    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v28, v4

    goto :goto_d

    :cond_10
    move-object/from16 v28, v11

    :goto_d
    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_f

    :cond_11
    :goto_e
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v8, v10}, LZ00;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_f
    if-nez v9, :cond_14

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move-object/from16 v25, p4

    goto :goto_10

    :cond_12
    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    :goto_10
    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object/from16 v28, v4

    goto :goto_11

    :cond_13
    move-object/from16 v28, v11

    :goto_11
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_14
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    move-object/from16 v25, p4

    goto :goto_12

    :cond_15
    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    :goto_12
    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    move-object/from16 v28, v4

    goto :goto_13

    :cond_16
    move-object/from16 v28, v11

    :goto_13
    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Luh;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_1e

    :cond_17
    move-object/from16 p4, v10

    move-object/from16 v18, v15

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->p()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x2

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object/from16 v25, p4

    goto :goto_14

    :cond_18
    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    :goto_14
    invoke-virtual {v5}, Luh;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move-object/from16 v28, v4

    goto :goto_15

    :cond_19
    move-object/from16 v28, v11

    :goto_15
    const/16 v26, 0x2

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    if-nez v9, :cond_1c

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-object/from16 v25, p4

    goto :goto_16

    :cond_1a
    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    :goto_16
    invoke-virtual {v5}, Luh;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object/from16 v28, v4

    goto :goto_17

    :cond_1b
    move-object/from16 v28, v11

    :goto_17
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_1c
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8, v5}, LZ00;->Od(Luh;)Z

    move-result v8

    if-nez v8, :cond_20

    const/4 v8, 0x1

    if-ne v9, v8, :cond_1d

    goto :goto_1a

    :cond_1d
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    move-object/from16 v25, p4

    goto :goto_18

    :cond_1e
    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v10

    :goto_18
    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v5}, Luh;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    move-object/from16 v28, v4

    goto :goto_19

    :cond_1f
    move-object/from16 v28, v11

    :goto_19
    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_1b

    :cond_20
    :goto_1a
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Luh;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v10, v15}, LZ00;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_1b
    invoke-virtual {v5}, Luh;->t()I

    move-result v8

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v15, v10, LZ00;->c:[I

    const/16 v22, 0x0

    aget v15, v15, v22

    if-ne v8, v15, :cond_22

    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v5, Luh;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v40

    goto :goto_1c

    :cond_21
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    add-double v35, v35, v22

    goto :goto_1c

    :cond_22
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v25, "0"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v5, Luh;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v42

    goto :goto_1c

    :cond_23
    invoke-virtual {v5}, Luh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    add-double v37, v37, v22

    :goto_1c
    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, Luh;->f()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Luh;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    cmpl-double v2, v22, v16

    if-lez v2, :cond_24

    move-object/from16 v28, v33

    goto :goto_1d

    :cond_24
    move-object/from16 v28, v34

    :goto_1d
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_1e
    sget v2, Lm10;->c:I

    rem-int v2, v3, v2

    if-nez v2, :cond_25

    invoke-virtual {v7, v13}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    :cond_25
    const/4 v2, 0x1

    add-int/2addr v3, v2

    move-object/from16 v2, p1

    move-object/from16 v15, v18

    goto/16 :goto_9

    :cond_26
    move-object/from16 v18, v15

    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v25, "-"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    cmpl-double v5, v40, v16

    if-nez v5, :cond_29

    cmpl-double v8, v42, v16

    if-eqz v8, :cond_27

    goto :goto_20

    :cond_27
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1204e5

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_28

    const/16 v27, 0x3

    goto :goto_1f

    :cond_28
    const/16 v27, 0x4

    :goto_1f
    const/16 v26, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_22

    :cond_29
    :goto_20
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1204e6

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_2a

    const/16 v27, 0x3

    goto :goto_21

    :cond_2a
    const/16 v27, 0x4

    :goto_21
    const/16 v26, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_22
    if-nez v5, :cond_2b

    cmpl-double v8, v42, v16

    if-eqz v8, :cond_33

    :cond_2b
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v10, "prefOthers_footer2_total"

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v25, "-"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    add-double v22, v35, v40

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    cmpl-double v8, v22, v16

    if-nez v8, :cond_2c

    move-object/from16 v28, v4

    goto :goto_23

    :cond_2c
    move-object/from16 v28, v14

    :goto_23
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    add-double v22, v37, v42

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    cmpl-double v8, v22, v16

    if-nez v8, :cond_2d

    move-object/from16 v28, v4

    goto :goto_24

    :cond_2d
    move-object/from16 v28, v14

    :goto_24
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v4, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1204e5

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_2e

    const/16 v27, 0x3

    goto :goto_25

    :cond_2e
    const/16 v27, 0x4

    :goto_25
    const/16 v26, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_29

    :cond_2f
    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v25, "-"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-nez v5, :cond_30

    move-object/from16 v28, v4

    goto :goto_26

    :cond_30
    move-object/from16 v28, v14

    :goto_26
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-static/range {v42 .. v43}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    cmpl-double v8, v42, v16

    if-nez v8, :cond_31

    move-object/from16 v28, v4

    goto :goto_27

    :cond_31
    move-object/from16 v28, v14

    :goto_27
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v4, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f120355

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_32

    const/16 v27, 0x3

    goto :goto_28

    :cond_32
    const/16 v27, 0x4

    :goto_28
    const/16 v26, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_33
    :goto_29
    sub-double v35, v35, v37

    add-double v35, v35, v40

    sub-double v4, v35, v42

    sget-object v8, LZ00;->X:Ljava/lang/String;

    move-object/from16 v10, v18

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, " "

    if-eqz v8, :cond_37

    cmpl-double v8, v4, v16

    if-ltz v8, :cond_35

    :try_start_6
    iget-object v8, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    const/16 v39, 0x3

    move-object/from16 v35, v8

    move-object/from16 v36, v13

    move-object/from16 v40, p2

    invoke-virtual/range {v35 .. v40}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8}, LZ00;->R2()Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_34

    const/16 v27, 0x3

    goto :goto_2a

    :cond_34
    const/16 v27, 0x4

    :goto_2a
    const/16 v26, 0x0

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_2e

    :cond_35
    move-object/from16 v2, p5

    iget-object v8, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x3

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    invoke-virtual/range {v34 .. v39}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->d5()Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_36

    const/16 v27, 0x3

    goto :goto_2b

    :cond_36
    const/16 v27, 0x4

    :goto_2b
    const/16 v26, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_2e

    :cond_37
    move-object/from16 v2, p5

    cmpl-double v3, v4, v16

    if-ltz v3, :cond_39

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->R2()Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_38

    const/16 v27, 0x3

    goto :goto_2c

    :cond_38
    const/16 v27, 0x4

    :goto_2c
    const/16 v26, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x1

    const/16 v39, 0x3

    move-object/from16 v35, v3

    move-object/from16 v36, v13

    move-object/from16 v40, p2

    invoke-virtual/range {v35 .. v40}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_2e

    :cond_39
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3}, LZ00;->d5()Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_3a

    const/16 v27, 0x3

    goto :goto_2d

    :cond_3a
    const/16 v27, 0x4

    :goto_2d
    const/16 v26, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x3

    move-object/from16 v34, v3

    move-object/from16 v35, v13

    invoke-virtual/range {v34 .. v39}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_2e
    cmpl-double v3, v4, v16

    if-eqz v3, :cond_3d

    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v10, "pref_num_words"

    const/4 v12, 0x0

    invoke-virtual {v8, v10, v12}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v8, v1, Lm10;->b:LZ00;

    if-ltz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-virtual {v10}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v32

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {v10, v4, v5, v2}, LZ00;->Fa(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2f
    move-object/from16 v25, v2

    goto :goto_30

    :cond_3b
    move-object/from16 v10, v32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LZ00;->c5()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {v10, v4, v5, v2}, LZ00;->Fa(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :goto_30
    if-eqz v9, :cond_3c

    const/16 v27, 0x6

    goto :goto_31

    :cond_3c
    const/16 v27, 0x7

    :goto_31
    const/16 v26, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_3d
    iget-object v2, v1, Lm10;->b:LZ00;

    move-object/from16 v3, v31

    invoke-virtual {v2, v3, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "* "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v5, v3, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    if-eqz v9, :cond_3e

    const/16 v27, 0x6

    goto :goto_32

    :cond_3e
    const/16 v27, 0x7

    :goto_32
    const/16 v29, 0x1

    const/16 v26, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v28, v11

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    :cond_3f
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    invoke-virtual {v7, v13}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v7}, Lcom/itextpdf/text/Document;->close()V
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_36

    :catch_4
    move-exception v0

    move-object/from16 v30, v3

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v30, v3

    goto/16 :goto_0

    :goto_33
    throw v2

    :goto_34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ioException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    :goto_35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_36
    return-void

    :array_0
    .array-data 4
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        0x40d00000    # 6.5f
        0x40133333    # 2.3f
        0x40000000    # 2.0f
        0x402ccccd    # 2.7f
    .end array-data

    :array_1
    .array-data 4
        0x40200000    # 2.5f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40c00000    # 6.0f
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        0x40200000    # 2.5f
    .end array-data

    :array_2
    .array-data 4
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        0x40200000    # 2.5f
        0x40c9999a    # 6.3f
        0x40133333    # 2.3f
        0x4019999a    # 2.4f
    .end array-data
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    const-string v3, "PDFCreator"

    const/4 v12, 0x1

    const-string v14, "L"

    const-string v15, ""

    new-instance v4, Lcom/itextpdf/text/Document;

    invoke-direct {v4}, Lcom/itextpdf/text/Document;-><init>()V

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0.00"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v5, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v41, v3

    goto/16 :goto_20

    :catch_1
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_21

    :cond_0
    :goto_1
    :try_start_3
    new-instance v5, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".pdf"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, LZ00;->N:Ljava/lang/String;

    const-string v7, "Identity-H"

    invoke-static {v5, v7, v12}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v5

    new-instance v7, Lcom/itextpdf/text/Font;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v7, v5, v9}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    new-instance v10, Lcom/itextpdf/text/Font;

    new-instance v11, Lcom/itextpdf/text/BaseColor;

    const/4 v13, 0x0

    invoke-direct {v11, v13, v13, v13}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-direct {v10, v5, v9, v12, v11}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v10, Lcom/itextpdf/text/Font;

    new-instance v11, Lcom/itextpdf/text/BaseColor;

    const/16 v9, 0x20

    const/16 v13, 0x30

    const/16 v12, 0x4c

    invoke-direct {v11, v9, v13, v12}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v13, 0x1

    invoke-direct {v10, v5, v9, v13, v11}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v11, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;

    const/16 v9, 0x32

    invoke-direct {v12, v9, v9, v9}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-direct {v11, v5, v9, v13, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v9, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v13, 0x25

    const/16 v8, 0x10

    move-object/from16 v41, v3

    const/16 v3, 0x5e

    :try_start_4
    invoke-direct {v12, v3, v8, v13}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-direct {v9, v5, v3, v8, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v9, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;

    const/16 v13, 0x59

    const/16 v3, 0x2a

    const/16 v8, 0x4c

    invoke-direct {v12, v3, v13, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v3, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-direct {v9, v5, v8, v3, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v3, Lcom/itextpdf/text/Font;

    new-instance v8, Lcom/itextpdf/text/BaseColor;

    const/16 v9, 0x25

    const/16 v12, 0x10

    const/16 v13, 0x5e

    invoke-direct {v8, v13, v12, v9}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v12, 0x1

    invoke-direct {v3, v5, v9, v12, v8}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v3, Lcom/itextpdf/text/Font;

    new-instance v8, Lcom/itextpdf/text/BaseColor;

    const/16 v9, 0x59

    const/16 v12, 0x2a

    const/16 v13, 0x4c

    invoke-direct {v8, v12, v9, v13}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v12, 0x1

    invoke-direct {v3, v5, v9, v12, v8}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v3, Lcom/itextpdf/text/Font;

    new-instance v8, Lcom/itextpdf/text/BaseColor;

    const/16 v13, 0xff

    invoke-direct {v8, v13, v13, v13}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-direct {v3, v5, v9, v12, v8}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v5, Lcom/itextpdf/text/BaseColor;

    const/16 v8, 0xe0

    invoke-direct {v5, v8, v8, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-static {v4, v6}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v6

    new-instance v8, LZ00$G1;

    invoke-direct {v8}, LZ00$G1;-><init>()V

    invoke-virtual {v6, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    invoke-virtual {v4}, Lcom/itextpdf/text/Document;->open()V

    sget-object v6, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4, v6}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    new-instance v6, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v6, v15}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    const/4 v6, 0x7

    new-array v8, v6, [F

    fill-array-data v8, :array_0

    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v9, "pref_hide_doc_col"

    const/4 v12, 0x0

    invoke-virtual {v6, v9, v12}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v9, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, LZ00;->z7()V

    sget-object v9, LZ00;->X:Ljava/lang/String;

    const-string v12, "R"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x7

    new-array v8, v9, [F

    fill-array-data v8, :array_1

    goto :goto_3

    :goto_2
    move-object/from16 v3, v41

    goto/16 :goto_21

    :cond_1
    const/4 v9, 0x7

    :goto_3
    if-eqz v6, :cond_2

    const/4 v12, 0x6

    new-array v8, v12, [F

    fill-array-data v8, :array_2

    goto :goto_4

    :cond_2
    const/4 v12, 0x6

    :goto_4
    new-instance v13, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v13, v8}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v13, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    iget-object v8, v1, Lm10;->b:LZ00;

    if-eqz v6, :cond_3

    const/16 v24, 0x6

    goto :goto_5

    :cond_3
    const/16 v24, 0x7

    :goto_5
    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, p2

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    invoke-virtual/range {v18 .. v24}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    sget-object v8, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8}, LZ00;->c5()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f12050a

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f120020

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    if-nez v6, :cond_4

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1201e2

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move-object v2, v0

    goto/16 :goto_20

    :catch_3
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2

    :cond_4
    :goto_7
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1201d6

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f120505

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_8

    :cond_5
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f120505

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x2

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1201d6

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    if-nez v6, :cond_6

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f1201e2

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    :cond_6
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f120020

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x2

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f12050a

    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8}, LZ00;->c5()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v11

    move-object/from16 v40, v5

    invoke-virtual/range {v34 .. v40}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    :goto_8
    iget-object v5, v1, Lm10;->b:LZ00;

    iget v5, v5, LZ00;->k:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v13, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL1;

    invoke-virtual {v8}, LL1;->b()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v24, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_15

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LOh;

    sget-object v8, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, "0"

    const-string v26, "-"

    move-object/from16 p6, v5

    const-string v5, ","

    if-eqz v8, :cond_d

    :try_start_5
    invoke-virtual {v12}, LOh;->r()I

    move-result v8

    iget-object v2, v1, Lm10;->b:LZ00;

    move-object/from16 v27, v10

    iget-object v10, v2, LZ00;->c:[I

    const/16 v18, 0x0

    aget v10, v10, v18

    if-ne v8, v10, :cond_7

    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v36, "0"

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v39, v3

    invoke-virtual/range {v34 .. v39}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    add-double v16, v16, v18

    goto :goto_a

    :cond_7
    const-string v36, "0"

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v39, v3

    invoke-virtual/range {v34 .. v39}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    add-double v24, v24, v18

    :goto_a
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, LOh;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, LZ00;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->p()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    if-nez v6, :cond_a

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v20, v26

    goto :goto_b

    :cond_8
    invoke-virtual {v12}, LOh;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_b
    invoke-virtual {v12}, LOh;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v23, v3

    goto :goto_c

    :cond_9
    move-object/from16 v23, v7

    :goto_c
    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_a
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v20, v26

    goto :goto_d

    :cond_b
    invoke-virtual {v12}, LOh;->i()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_d
    invoke-virtual {v12}, LOh;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v23, v3

    goto :goto_e

    :cond_c
    move-object/from16 v23, v7

    :goto_e
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->n()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_d
    move-object/from16 v27, v10

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->n()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object/from16 v20, v26

    goto :goto_f

    :cond_e
    invoke-virtual {v12}, LOh;->i()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_f
    invoke-virtual {v12}, LOh;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v23, v3

    goto :goto_10

    :cond_f
    move-object/from16 v23, v7

    :goto_10
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    if-nez v6, :cond_12

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v20, v26

    goto :goto_11

    :cond_10
    invoke-virtual {v12}, LOh;->e()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_11
    invoke-virtual {v12}, LOh;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object/from16 v23, v3

    goto :goto_12

    :cond_11
    move-object/from16 v23, v7

    :goto_12
    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_12
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->p()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x2

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, LOh;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, LZ00;->D0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual {v12}, LOh;->r()I

    move-result v2

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v8, LZ00;->c:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    if-ne v2, v9, :cond_13

    const-string v36, "0"

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move-object/from16 v39, v3

    invoke-virtual/range {v34 .. v39}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double v16, v16, v8

    goto :goto_13

    :cond_13
    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v36, "0"

    const/16 v37, 0x1

    const/16 v38, 0x1

    move-object/from16 v34, v2

    move-object/from16 v35, v13

    move-object/from16 v39, v3

    invoke-virtual/range {v34 .. v39}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual {v12}, LOh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double v24, v24, v8

    :goto_13
    sget v2, Lm10;->c:I

    rem-int v2, v11, v2

    if-nez v2, :cond_14

    invoke-virtual {v4, v13}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    :cond_14
    const/4 v2, 0x1

    add-int/2addr v11, v2

    move-object/from16 v2, p5

    move-object/from16 v5, p6

    move-object/from16 v10, v27

    goto/16 :goto_9

    :cond_15
    move-object/from16 v27, v10

    sget-object v2, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_17

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f1204e5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    if-eqz v6, :cond_16

    const/16 v32, 0x4

    goto :goto_14

    :cond_16
    const/16 v32, 0x5

    :goto_14
    const/16 v31, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_16

    :cond_17
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f1204e5

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    if-eqz v6, :cond_18

    const/16 v32, 0x4

    goto :goto_15

    :cond_18
    const/16 v32, 0x5

    :goto_15
    const/16 v31, 0x2

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x1

    const/16 v32, 0x1

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_16
    sget-object v2, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x3

    const-string v7, " "

    if-eqz v2, :cond_1e

    const-wide/16 v8, 0x0

    cmpl-double v2, p3, v8

    if-ltz v2, :cond_1b

    :try_start_6
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, LZ00;->Z:Z

    if-nez v9, :cond_19

    goto :goto_17

    :cond_19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_17
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x3

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v27

    invoke-virtual/range {p1 .. p6}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2}, LZ00;->d5()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1a

    const/4 v3, 0x3

    :cond_1a
    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move/from16 p4, v5

    move/from16 p5, v3

    move-object/from16 p6, v27

    invoke-virtual/range {p1 .. p6}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_18
    const/4 v2, 0x1

    goto/16 :goto_1e

    :cond_1b
    move-object/from16 v10, p5

    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, LZ00;->Z:Z

    if-nez v9, :cond_1c

    goto :goto_19

    :cond_1c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_19
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x3

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v27

    invoke-virtual/range {p1 .. p6}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2}, LZ00;->R2()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1d

    const/4 v3, 0x3

    :cond_1d
    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move/from16 p4, v5

    move/from16 p5, v3

    move-object/from16 p6, v27

    invoke-virtual/range {p1 .. p6}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_18

    :cond_1e
    move-object/from16 v10, p5

    const-wide/16 v8, 0x0

    cmpl-double v2, p3, v8

    if-ltz v2, :cond_21

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2}, LZ00;->d5()Ljava/lang/String;

    move-result-object v30

    if-eqz v6, :cond_1f

    const/16 v32, 0x3

    goto :goto_1a

    :cond_1f
    const/16 v32, 0x4

    :goto_1a
    const/16 v31, 0x2

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, LZ00;->Z:Z

    if-nez v5, :cond_20

    goto :goto_1b

    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1b
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v27

    invoke-virtual/range {p1 .. p6}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_18

    :cond_21
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2}, LZ00;->R2()Ljava/lang/String;

    move-result-object v30

    if-eqz v6, :cond_22

    const/16 v32, 0x3

    goto :goto_1c

    :cond_22
    const/16 v32, 0x4

    :goto_1c
    const/16 v31, 0x2

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    move-object/from16 v33, v27

    invoke-virtual/range {v28 .. v33}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, LZ00;->Z:Z

    if-nez v5, :cond_23

    goto :goto_1d

    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_1d
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object/from16 p1, v2

    move-object/from16 p2, v13

    move-object/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v27

    invoke-virtual/range {p1 .. p6}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_18

    :goto_1e
    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    invoke-virtual {v4, v13}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v4}, Lcom/itextpdf/text/Document;->close()V
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_22

    :catch_4
    move-exception v0

    move-object/from16 v41, v3

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v41, v3

    goto/16 :goto_0

    :goto_1f
    throw v2

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ioException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :goto_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_22
    return-void

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40900000    # 4.5f
        0x40800000    # 4.0f
        0x40066666    # 2.1f
        0x40000000    # 2.0f
        0x40333333    # 2.8f
    .end array-data

    :array_1
    .array-data 4
        0x40333333    # 2.8f
        0x40000000    # 2.0f
        0x40066666    # 2.1f
        0x40800000    # 4.0f
        0x40900000    # 4.5f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40900000    # 4.5f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x40333333    # 2.8f
    .end array-data
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v1, p0

    const-string v5, "-"

    const-string v6, "- \u0645\u0631\u062a\u062c\u0639"

    const/4 v12, 0x1

    const-string v13, "PDFCreator"

    const-string v14, "2"

    const-string v15, "L"

    const-string v2, ""

    new-instance v3, Lcom/itextpdf/text/Document;

    sget-object v4, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    const/high16 v20, 0x40a00000    # 5.0f

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v18, 0x41700000    # 15.0f

    const/high16 v19, 0x41700000    # 15.0f

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v21}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;FFFF)V

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0.00"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v7, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_1a

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v21, v13

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_1d

    :cond_0
    :goto_1
    :try_start_3
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".pdf"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, LZ00;->N:Ljava/lang/String;

    const-string v9, "Identity-H"

    invoke-static {v7, v9, v12}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v7

    new-instance v9, Lcom/itextpdf/text/Font;

    const/high16 v11, 0x41200000    # 10.0f

    invoke-direct {v9, v7, v11}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    new-instance v11, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;

    const/4 v10, 0x0

    invoke-direct {v12, v10, v10, v10}, Lcom/itextpdf/text/BaseColor;-><init>(III)V
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v13

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v13, 0x1

    :try_start_4
    invoke-direct {v11, v7, v10, v13, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v11, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;

    const/16 v10, 0x30

    const/16 v13, 0x4c

    move-object/from16 v30, v5

    const/16 v5, 0x20

    invoke-direct {v12, v5, v10, v13}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v10, 0x1

    invoke-direct {v11, v7, v5, v10, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v12, Lcom/itextpdf/text/Font;

    new-instance v13, Lcom/itextpdf/text/BaseColor;

    const/16 v5, 0x32

    invoke-direct {v13, v5, v5, v5}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v12, v7, v5, v10, v13}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v5, Lcom/itextpdf/text/BaseColor;

    const/16 v7, 0xe0

    invoke-direct {v5, v7, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-static {v3, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v7

    new-instance v8, LZ00$G1;

    invoke-direct {v8}, LZ00$G1;-><init>()V

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    invoke-virtual {v3}, Lcom/itextpdf/text/Document;->open()V

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    new-instance v4, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v4, v2}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x6

    :try_start_5
    new-array v7, v4, [F

    fill-array-data v7, :array_0
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v4, v1, Lm10;->b:LZ00;

    invoke-virtual {v4}, LZ00;->z7()V

    sget-object v4, LZ00;->X:Ljava/lang/String;

    const-string v8, "R"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    :try_start_7
    new-array v7, v4, [F

    fill-array-data v7, :array_1
    :try_end_7
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_6

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :goto_2
    move-object/from16 v4, v21

    goto/16 :goto_1c

    :goto_3
    move-object/from16 v4, v21

    goto/16 :goto_1d

    :cond_1
    :goto_4
    :try_start_8
    new-instance v4, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v4, v7}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    iget-object v7, v1, Lm10;->b:LZ00;

    const/16 v28, 0x6

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move-object/from16 v27, p4

    invoke-virtual/range {v22 .. v28}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    sget-object v7, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const v8, 0x7f1204fe

    const v10, 0x7f12016d

    if-eqz v7, :cond_2

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1200dd

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f120315

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f120189

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1200b9

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_8

    :catch_5
    move-exception v0

    :goto_5
    move-object v2, v0

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    :goto_6
    move-object v2, v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :goto_7
    move-object v2, v0

    goto/16 :goto_3

    :cond_2
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1200b9

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f120189

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f120315

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f1200dd

    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v10, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f12016d

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    invoke-virtual/range {v22 .. v28}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    :goto_8
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, LZ00;->k3()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v8, "1"

    invoke-virtual {v7, v8}, LZ00;->n2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual {v8, v14}, LZ00;->n2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LxM;

    invoke-virtual {v8}, LxM;->c()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v10}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13
    :try_end_8
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "tot7"

    move-object/from16 p2, v7

    const-string v7, "tot4"

    move-object/from16 p3, v6

    const-string v6, "tot2"

    move-object/from16 v16, v11

    const-string v11, "tot6"

    move-object/from16 v17, v3

    const-string v3, "tot5"

    move-object/from16 v18, v9

    const-string v9, "tot3"

    move-object/from16 v19, v4

    const-string v4, "tot"

    const-string v1, "name"

    if-ge v12, v13, :cond_a

    :try_start_9
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    move-object/from16 p1, v8

    move/from16 v20, v12

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v8, v12, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p4, v1

    invoke-virtual {v13}, Lvh;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13}, Lvh;->k()Ljava/lang/String;

    move-result-object v1

    const-string v12, "0"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v12, ","

    if-eqz v1, :cond_4

    :try_start_a
    invoke-virtual {v13}, Lvh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-virtual {v13}, Lvh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v22, v22, v24

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    move-object/from16 v28, v15

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :catch_8
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_6

    :catch_a
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_7

    :cond_3
    move-object/from16 v28, v15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-virtual {v13}, Lvh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v22, v22, v24

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_4
    move-object/from16 v28, v15

    invoke-virtual {v13}, Lvh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-virtual {v13}, Lvh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v22, v22, v24

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-virtual {v13}, Lvh;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v22, v22, v24

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual {v13}, Lvh;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v24, v24, v22

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lvh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v24, v24, v22

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Lvh;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v24

    add-double v24, v24, v22

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    const/4 v1, 0x1

    goto :goto_d

    :cond_6
    move-object/from16 v28, v15

    goto :goto_c

    :goto_d
    add-int/2addr v8, v1

    move-object/from16 v1, p4

    move-object/from16 v15, v28

    goto/16 :goto_a

    :cond_7
    move-object/from16 v28, v15

    sget-object v1, LZ00;->X:Ljava/lang/String;

    move-object/from16 v8, v28

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v1, :cond_8

    move-object/from16 v1, p0

    :try_start_b
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->r()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lvh;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Lvh;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->n()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->a()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_e

    :cond_8
    move-object/from16 v1, p0

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->a()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->n()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->o()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->p()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v13}, Lvh;->r()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-object/from16 v22, v3

    move-object/from16 v23, v19

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_e
    sget v3, Lm10;->c:I

    rem-int v12, v20, v3

    if-nez v12, :cond_9

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    :goto_f
    const/4 v3, 0x1

    goto :goto_10

    :cond_9
    move-object/from16 v12, v17

    move-object/from16 v13, v19

    goto :goto_f

    :goto_10
    add-int/lit8 v4, v20, 0x1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    move-object v15, v8

    move-object v3, v12

    move-object/from16 v11, v16

    move-object/from16 v9, v18

    const/4 v10, 0x0

    move-object/from16 v8, p1

    move v12, v4

    move-object v4, v13

    goto/16 :goto_9

    :cond_a
    move-object v2, v1

    move-object v8, v15

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v1, p0

    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_19

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v31

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v33

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v35

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v37

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v39

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v41

    const-wide/16 v43, 0x0

    cmpl-double v15, v19, v43

    if-nez v15, :cond_b

    cmpl-double v17, v31, v43

    if-nez v17, :cond_b

    cmpl-double v17, v33, v43

    if-nez v17, :cond_b

    cmpl-double v17, v35, v43

    if-nez v17, :cond_b

    cmpl-double v17, v37, v43

    if-nez v17, :cond_b

    cmpl-double v17, v39, v43

    if-nez v17, :cond_b

    cmpl-double v17, v41, v43

    if-eqz v17, :cond_c

    :cond_b
    move-object/from16 p1, v3

    goto :goto_12

    :cond_c
    iget-object v15, v1, Lm10;->b:LZ00;

    const-string v24, ""

    const/16 v25, 0x1

    const/16 v26, 0x6

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v37, v8

    move-object/from16 v8, v30

    const/4 v3, 0x1

    const v15, 0x7f1204f8

    move-object/from16 v6, p3

    move-object/from16 p3, v9

    move-object/from16 v9, p2

    move-object/from16 p2, v10

    goto/16 :goto_19

    :goto_12
    sget-object v3, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 p4, v4

    const-string v4, " - "

    if-eqz v3, :cond_14

    if-eqz v15, :cond_d

    :try_start_c
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v6

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v29, v7

    const v7, 0x7f1204e1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_13

    :cond_d
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v6, p3

    :goto_13
    cmpl-double v3, v37, v43

    if-eqz v3, :cond_e

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v37 .. v38}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v37, v8

    const v8, 0x7f1204e1

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 p3, v9

    const v9, 0x7f1200b4

    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_14

    :cond_e
    move-object/from16 v37, v8

    move-object/from16 p3, v9

    move-object/from16 v8, v30

    :goto_14
    cmpl-double v3, v33, v43

    if-eqz v3, :cond_f

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204e1

    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_15

    :cond_f
    move-object/from16 v9, p2

    :goto_15
    cmpl-double v3, v39, v43

    if-eqz v3, :cond_10

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 p2, v10

    const v10, 0x7f1204e1

    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1200b4

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_16

    :cond_10
    move-object/from16 p2, v10

    const v15, 0x7f1200b4

    :goto_16
    cmpl-double v3, v31, v43

    if-eqz v3, :cond_11

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204e8

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_11
    cmpl-double v3, v35, v43

    if-eqz v3, :cond_12

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204f8

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_12
    cmpl-double v3, v41, v43

    if-eqz v3, :cond_13

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v41 .. v42}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204f1

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_13
    const/4 v3, 0x1

    const v15, 0x7f1204f8

    goto/16 :goto_19

    :cond_14
    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v37, v8

    move-object/from16 v8, v30

    const v3, 0x7f1200b4

    move-object/from16 v6, p3

    move-object/from16 p3, v9

    move-object/from16 v9, p2

    move-object/from16 p2, v10

    if-eqz v15, :cond_15

    iget-object v7, v1, Lm10;->b:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    const v3, 0x7f1204e1

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v7

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_15
    cmpl-double v3, v33, v43

    if-eqz v3, :cond_16

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204e1

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_16
    cmpl-double v3, v31, v43

    if-eqz v3, :cond_17

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204e8

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_17

    :cond_17
    const v15, 0x7f1204e8

    :goto_17
    cmpl-double v3, v35, v43

    if-eqz v3, :cond_18

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204f8

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x1

    const/16 v26, 0x3

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v16

    invoke-virtual/range {v22 .. v27}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_18
    const v15, 0x7f1204f8

    goto :goto_18

    :goto_19
    add-int/2addr v14, v3

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p4

    move-object/from16 v30, v8

    move-object/from16 p2, v9

    move-object/from16 v7, v29

    move-object/from16 v8, v37

    move-object/from16 v9, p3

    move-object/from16 p3, v6

    move-object/from16 v6, v28

    goto/16 :goto_11

    :cond_19
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setComplete(Z)V

    invoke-virtual {v12, v13}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v12}, Lcom/itextpdf/text/Document;->close()V
    :try_end_c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_1e

    :catch_b
    move-exception v0

    move-object/from16 v21, v13

    goto/16 :goto_5

    :catch_c
    move-exception v0

    move-object/from16 v21, v13

    goto/16 :goto_6

    :catch_d
    move-exception v0

    move-object/from16 v21, v13

    goto/16 :goto_7

    :goto_1a
    throw v2

    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e

    :catch_e
    move-exception v0

    move-object v4, v13

    move-object v2, v0

    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ioException:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :catch_f
    move-exception v0

    move-object v4, v13

    move-object v2, v0

    :goto_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1e
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 50

    move-object/from16 v1, p0

    move/from16 v2, p5

    const-string v5, "pref_bill_remarks"

    const-string v6, "."

    const-string v9, ": "

    const-string v10, "1"

    const-string v11, "prefUsername"

    const-string v14, "PDFCreator"

    const-string v8, "prefTax_no"

    const-string v7, " : "

    const-string v4, "0"

    const-string v15, " "

    const-string v12, ""

    new-instance v13, Lcom/itextpdf/text/Document;

    invoke-direct {v13}, Lcom/itextpdf/text/Document;-><init>()V

    new-instance v3, Ljava/text/DecimalFormat;

    move-object/from16 v18, v14

    const-string v14, "0.00"

    invoke-direct {v3, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_18
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v3, :cond_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_33

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    goto/16 :goto_2f

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    :goto_0
    move-object/from16 v5, v18

    goto/16 :goto_30

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v4, v13

    :goto_1
    move-object/from16 v5, v18

    goto/16 :goto_31

    :cond_0
    :goto_2
    :try_start_3
    new-instance v3, Ljava/io/File;

    move-object/from16 v19, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v6

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".pdf"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, LZ00;->N:Ljava/lang/String;

    const-string v6, "Identity-H"

    const/4 v14, 0x1

    invoke-static {v3, v6, v14}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v3

    new-instance v6, Lcom/itextpdf/text/Font;

    const/high16 v14, 0x41400000    # 12.0f

    invoke-direct {v6, v3, v14}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    new-instance v14, Lcom/itextpdf/text/Font;

    move-object/from16 v28, v9

    new-instance v9, Lcom/itextpdf/text/BaseColor;

    move-object/from16 v29, v8

    const/4 v8, 0x0

    invoke-direct {v9, v8, v8, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    move-object/from16 v17, v7

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v8, 0x1

    invoke-direct {v14, v3, v7, v8, v9}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v7, Lcom/itextpdf/text/Font;

    new-instance v8, Lcom/itextpdf/text/BaseColor;

    const/16 v9, 0x30

    move-object/from16 v30, v15

    const/16 v15, 0x4c

    move-object/from16 v31, v14

    const/16 v14, 0x20

    invoke-direct {v8, v14, v9, v15}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v14, 0x1

    invoke-direct {v7, v3, v9, v14, v8}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v8, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v9, 0x0

    invoke-direct {v15, v9, v9, v9}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-direct {v8, v3, v9, v14, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v15, Lcom/itextpdf/text/Font;

    new-instance v9, Lcom/itextpdf/text/BaseColor;

    const/16 v14, 0xff

    move-object/from16 v32, v8

    const/4 v8, 0x0

    invoke-direct {v9, v14, v8, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v14, 0x1

    invoke-direct {v15, v3, v8, v14, v9}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v9, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v8, 0xff

    const/4 v14, 0x0

    invoke-direct {v15, v14, v8, v14}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v8, 0x1

    const/high16 v14, 0x41500000    # 13.0f

    invoke-direct {v9, v3, v14, v8, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v9, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v8, 0xff

    invoke-direct {v15, v8, v8, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v8, 0x1

    invoke-direct {v9, v3, v14, v8, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    iget-object v14, v1, Lm10;->b:LZ00;

    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, LZ00;->e:Ljava/lang/String;

    iget-object v14, v1, Lm10;->b:LZ00;

    const-string v15, "prefAddress"

    invoke-interface {v8, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, LZ00;->g:Ljava/lang/String;

    iget-object v14, v1, Lm10;->b:LZ00;

    const-string v15, "prefPhone"

    invoke-interface {v8, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, LZ00;->i:Ljava/lang/String;

    iget-object v14, v1, Lm10;->b:LZ00;

    const-string v15, "prefPrintUser"

    move-object/from16 v33, v9

    const/4 v9, 0x0

    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v14, LZ00;->l:Ljava/lang/Boolean;

    const-string v9, "prefPrintDate"

    const/4 v14, 0x1

    invoke-interface {v8, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, LZ00;->r0:Ljava/lang/Boolean;

    iget-object v9, v1, Lm10;->b:LZ00;

    const-string v14, "prefSyncFrequency"

    invoke-interface {v8, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, LZ00;->k:I

    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v9, "ImageDecode"

    invoke-virtual {v8, v9, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LZ00;->j:Ljava/lang/String;

    invoke-static {v13, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v5

    new-instance v8, LZ00$G1;

    invoke-direct {v8}, LZ00$G1;-><init>()V

    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    invoke-virtual {v13}, Lcom/itextpdf/text/Document;->open()V

    sget-object v5, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v13, v5}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    new-instance v5, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v5, v12}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v5, v12}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v9, 0x5

    :try_start_4
    new-array v14, v9, [F

    fill-array-data v14, :array_0
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_18
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v9, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v9, v14}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-virtual {v9, v14}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    iget-object v15, v1, Lm10;->b:LZ00;

    const/16 v26, 0x5

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    invoke-virtual/range {v20 .. v26}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v15

    invoke-virtual {v9, v15}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v5, v9}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v13, v5}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v9, 0x1

    if-ne v2, v9, :cond_1

    :try_start_6
    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f120175

    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_1
    :try_start_7
    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204a1

    invoke-virtual {v9, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v15

    const/4 v8, 0x0

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LxM;

    invoke-virtual {v15}, LxM;->c()Ljava/util/List;

    move-result-object v8

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v15, v14, :cond_31

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvh;

    move-object/from16 p1, v8

    iget-object v8, v1, Lm10;->b:LZ00;

    move-object/from16 v34, v10

    invoke-virtual {v14}, Lvh;->v()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v35, v11

    invoke-virtual {v14}, Lvh;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, LZ00;->d2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Lm10$a;

    invoke-direct {v10, v1, v8, v2, v3}, Lm10$a;-><init>(Lm10;Ljava/util/List;ILcom/itextpdf/text/pdf/BaseFont;)V

    iget-object v11, v10, Lm10$a;->c:[F

    move-object/from16 v36, v3

    iget v3, v10, Lm10$a;->b:I

    move-object/from16 v37, v4

    iget v4, v10, Lm10$a;->a:I

    move-object/from16 v38, v8

    new-instance v8, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v8, v11}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-virtual {v8, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V
    :try_end_7
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_7 .. :try_end_7} :catch_1a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-lez v15, :cond_2

    :try_start_8
    iget-object v11, v1, Lm10;->b:LZ00;

    move/from16 v39, v15

    const-string v15, "prefOthers_print_bill_pages"

    move-object/from16 v40, v10

    const/4 v10, 0x0

    invoke-virtual {v11, v15, v10}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v13}, Lcom/itextpdf/text/Document;->newPage()Z

    iget-object v10, v1, Lm10;->b:LZ00;

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move-object/from16 v25, p4

    move/from16 v26, v4

    invoke-virtual/range {v20 .. v26}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v5, v8}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_8
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :cond_2
    move-object/from16 v40, v10

    move/from16 v39, v15

    :cond_3
    :goto_5
    :try_start_9
    new-instance v5, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v5, v12}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    invoke-virtual {v5, v10}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    iget-object v10, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    new-instance v10, Lcom/itextpdf/text/pdf/PdfPTable;
    :try_end_9
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_9 .. :try_end_9} :catch_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v11, 0x2

    :try_start_a
    new-array v15, v11, [F

    fill-array-data v15, :array_1
    :try_end_a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_18
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-direct {v10, v15}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-virtual {v10, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    iget-object v15, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v41, v13

    :try_start_c
    invoke-virtual {v14}, Lvh;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v30

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v5

    invoke-virtual {v14}, Lvh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v42, v7

    const v7, 0x7f120189

    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lm10;->b:LZ00;

    move-object/from16 v17, v13

    invoke-virtual {v14}, Lvh;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, LZ00;->b5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1200b9

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-string v5, "-"

    const/4 v11, 0x1

    if-eq v2, v11, :cond_5

    const/4 v11, 0x2

    if-ne v2, v11, :cond_4

    goto :goto_7

    :cond_4
    :try_start_d
    iget-object v11, v1, Lm10;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->o()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x2

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_d
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move/from16 v43, v3

    move-object/from16 v44, v6

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :goto_6
    move-object v2, v0

    move-object/from16 v4, v41

    goto/16 :goto_33

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v41

    goto/16 :goto_2f

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v18

    move-object/from16 v4, v41

    goto/16 :goto_30

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v18

    move-object/from16 v4, v41

    goto/16 :goto_31

    :cond_5
    :goto_7
    :try_start_e
    iget-object v11, v1, Lm10;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    move/from16 v43, v3

    const v3, 0x7f120516

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v44, v6

    invoke-virtual {v14}, Lvh;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_8
    iget-object v3, v1, Lm10;->b:LZ00;

    move-object/from16 v6, v29

    invoke-virtual {v3, v6, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_e
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-nez v3, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    goto :goto_9

    :cond_6
    move-object/from16 v13, v28

    move-object/from16 v28, v5

    goto/16 :goto_b

    :cond_7
    :goto_9
    :try_start_f
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v14}, Lvh;->u()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f120184

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v28

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lm10;->b:LZ00;

    move-object/from16 v28, v5

    invoke-virtual {v14}, Lvh;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_a

    :cond_8
    move-object/from16 v13, v28

    move-object/from16 v28, v5

    move-object/from16 v22, v28

    :goto_a
    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1203f5

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-virtual {v11, v6, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_f
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_b
    :try_start_10
    iget-object v3, v1, Lm10;->b:LZ00;

    const/16 v23, 0x1

    const/16 v26, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->y9(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/text/pdf/PdfPTable;IILcom/itextpdf/text/Font;Z)V

    invoke-static {}, Lm10;->b()Lcom/itextpdf/text/BaseColor;

    move-result-object v3

    iget-object v5, v1, Lm10;->b:LZ00;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f12053d

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_10
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_15
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move/from16 v5, v43

    const/4 v10, 0x5

    if-ne v5, v10, :cond_9

    :try_start_11
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12040d

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12043b

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    move-object/from16 v10, v40

    const v15, 0x7f12043b

    goto :goto_d

    :cond_9
    const/4 v10, 0x4

    if-ne v5, v10, :cond_a

    iget-object v10, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12043b

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_11
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_c
    move-object/from16 v10, v40

    goto :goto_d

    :cond_a
    const v15, 0x7f12043b

    goto :goto_c

    :goto_d
    :try_start_12
    iget-boolean v11, v10, Lm10$a;->e:Z
    :try_end_12
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_15
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v11, :cond_b

    :try_start_13
    iget-object v11, v1, Lm10;->b:LZ00;

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v29, v7

    const v7, 0x7f1201f4

    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_13
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_e

    :cond_b
    move-object/from16 v29, v7

    :goto_e
    :try_start_14
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12051a

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12027f

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-boolean v7, v10, Lm10$a;->d:Z
    :try_end_14
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v7, :cond_c

    :try_start_15
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1200ab

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_15
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :cond_c
    :try_start_16
    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12047f

    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v25, v32

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v3, v6, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-virtual {v8, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    const-wide/16 v45, 0x0

    move-object v11, v6

    move-wide/from16 v6, v45

    const/4 v3, 0x0

    :goto_f
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v15
    :try_end_16
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v40, v9

    const-string v9, ","

    if-ge v3, v15, :cond_17

    move-object/from16 v15, v38

    :try_start_17
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v38, v20

    check-cast v38, Lvh;

    move-object/from16 v43, v11

    iget-object v11, v1, Lm10;->b:LZ00;

    move-object/from16 v47, v13

    invoke-virtual/range {v38 .. v38}, Lvh;->s()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    const/4 v11, 0x5

    if-ne v5, v11, :cond_d

    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v38 .. v38}, Lvh;->t()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v38 .. v38}, Lvh;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_10

    :cond_d
    const/4 v11, 0x4

    if-ne v5, v11, :cond_e

    iget-object v11, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v24, 0x1

    const/16 v26, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v38 .. v38}, Lvh;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_e
    :goto_10
    iget-boolean v11, v10, Lm10$a;->e:Z

    if-eqz v11, :cond_10

    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v38 .. v38}, Lvh;->i()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_f

    move-object/from16 v22, v28

    goto :goto_11

    :cond_f
    invoke-virtual/range {v38 .. v38}, Lvh;->i()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    :goto_11
    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_10
    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v38 .. v38}, Lvh;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual/range {v38 .. v38}, Lvh;->e()Ljava/lang/String;

    move-result-object v13

    move/from16 v26, v5

    move-object/from16 v5, v27

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_12

    :cond_11
    invoke-virtual/range {v38 .. v38}, Lvh;->e()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_13

    :cond_12
    move/from16 v26, v5

    move-object/from16 v5, v27

    :goto_12
    move-object/from16 v22, v28

    :goto_13
    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v11, v1, Lm10;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v5

    invoke-virtual/range {v38 .. v38}, Lvh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Lvh;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    move-object v2, v12

    move-object/from16 v48, v15

    move-object/from16 v15, v17

    goto :goto_14

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v48, v15

    move-object/from16 v15, v17

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v38 .. v38}, Lvh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_14
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-boolean v2, v10, Lm10$a;->d:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v38 .. v38}, Lvh;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v22, v27

    goto :goto_15

    :cond_14
    invoke-virtual/range {v38 .. v38}, Lvh;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    :goto_15
    invoke-virtual/range {v38 .. v38}, Lvh;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object/from16 v25, v33

    goto :goto_16

    :cond_15
    move-object/from16 v25, v44

    :goto_16
    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_16
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    add-int/2addr v3, v11

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual/range {v38 .. v38}, Lvh;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20
    :try_end_17
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    add-double v6, v6, v20

    move/from16 v2, p5

    move-object/from16 v17, v15

    move/from16 v5, v26

    move-object/from16 v9, v40

    move-object/from16 v11, v43

    move-object/from16 v13, v47

    move-object/from16 v38, v48

    goto/16 :goto_f

    :cond_17
    move-object/from16 v43, v11

    move-object/from16 v47, v13

    move-object/from16 v15, v17

    :try_start_18
    invoke-virtual {v14}, Lvh;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v14}, Lvh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v5, v10, v11}, LZ00;->O7(D)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v1, Lm10;->b:LZ00;

    move-wide/from16 v48, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_18
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_16
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_15
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    if-nez v5, :cond_18

    :try_start_19
    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v3, v1, Lm10;->a:Landroid/content/Context;

    const v5, 0x7f1204f7

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x2

    add-int/lit8 v24, v4, -0x2

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_19
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_18
    :try_start_1a
    invoke-virtual {v14}, Lvh;->t()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v37

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_15
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-nez v2, :cond_19

    :try_start_1b
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lvh;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1204e8

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x2

    add-int/lit8 v24, v4, -0x2

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_1b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_19
    :try_start_1c
    invoke-virtual {v14}, Lvh;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1c .. :try_end_1c} :catch_17
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-nez v2, :cond_1a

    :try_start_1d
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lvh;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v5, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1204f8

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v5, 0x2

    add-int/lit8 v24, v4, -0x2

    const/16 v23, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_1d
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :cond_1a
    :try_start_1e
    invoke-virtual {v14}, Lvh;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1e
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1e .. :try_end_1e} :catch_17
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    const/16 v5, 0x8

    if-nez v2, :cond_1c

    move/from16 v2, p5

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1b

    const/4 v10, 0x2

    if-eq v2, v10, :cond_1b

    if-ne v2, v5, :cond_1d

    :cond_1b
    :try_start_1f
    iget-object v10, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Lvh;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v11, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f1204f1

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x2

    add-int/lit8 v24, v4, -0x2

    const/16 v23, 0x0

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_1f
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    goto :goto_17

    :cond_1c
    move/from16 v2, p5

    :cond_1d
    :goto_17
    :try_start_20
    iget-object v10, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-virtual {v14}, Lvh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f1204e1

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x3

    add-int/lit8 v24, v4, -0x3

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual {v14}, Lvh;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_20
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_20 .. :try_end_20} :catch_17
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_16
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    if-nez v5, :cond_1e

    :try_start_21
    invoke-virtual {v14}, Lvh;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v14}, Lvh;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f12036a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    add-int/lit8 v7, v4, -0x2

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v24, v7

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual {v14}, Lvh;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-virtual {v14}, Lvh;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sub-double/2addr v5, v10

    iget-object v10, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    const/16 v24, 0x2

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f12044a

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v24, v7

    move-object/from16 v25, v42

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_1e
    cmpl-double v5, v48, v45

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v6, "pref_num_words"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v10, v48

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->R7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v7, v9}, LZ00;->Fa(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v25}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_21
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :cond_1f
    :try_start_22
    invoke-virtual {v14}, Lvh;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_22
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_16
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    const-string v6, "* "

    if-eqz v5, :cond_20

    :try_start_23
    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_23
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    :cond_20
    :try_start_24
    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v7, "pref_print_balance"

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_24
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_16
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-eqz v5, :cond_23

    :try_start_25
    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v14}, Lvh;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, LZ00;->X3(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    cmpg-double v5, v9, v45

    if-gez v5, :cond_21

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, LZ00;->Q2()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_21
    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v5}, LZ00;->c5()Ljava/lang/String;

    move-result-object v5

    :goto_18
    iget-object v7, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v37, v3

    const v3, 0x7f120493

    invoke-virtual {v13, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpl-double v3, v9, v45

    if-eqz v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_22
    move-object v3, v12

    :goto_19
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lvh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_25
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_25 .. :try_end_25} :catch_5
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    goto :goto_1a

    :cond_23
    move-object/from16 v37, v3

    :goto_1a
    :try_start_26
    iget-object v3, v1, Lm10;->b:LZ00;

    move-object/from16 v5, v19

    invoke-virtual {v3, v5, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_26
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_26 .. :try_end_26} :catch_17
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_16
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-nez v3, :cond_25

    const/4 v3, 0x1

    if-eq v2, v3, :cond_24

    const/4 v3, 0x2

    if-ne v2, v3, :cond_25

    :cond_24
    :try_start_27
    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual {v6, v5, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_27
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :cond_25
    const-string v3, "Sign_Decode"

    const/16 v6, 0x8

    if-ne v2, v6, :cond_26

    :try_start_28
    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual {v6, v3, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_28
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_4
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    if-eqz v6, :cond_28

    :cond_26
    const/4 v6, 0x1

    if-eq v2, v6, :cond_27

    const/16 v6, 0xb

    if-eq v2, v6, :cond_27

    const/4 v6, 0x2

    if-eq v2, v6, :cond_27

    const/16 v6, 0x15

    if-ne v2, v6, :cond_2d

    :cond_27
    :try_start_29
    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v7, "pref_print_bill_sign"

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_29
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_29 .. :try_end_29} :catch_17
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_16
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    if-eqz v6, :cond_2c

    :cond_28
    const/4 v6, 0x0

    :goto_1b
    const/4 v7, 0x2

    if-ge v6, v7, :cond_29

    :try_start_2a
    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_1b

    :cond_29
    iget-object v6, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    const v9, 0x7f120490

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    const/16 v6, 0x8

    if-eq v2, v6, :cond_2a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2a

    const/16 v6, 0x15

    if-ne v2, v6, :cond_2b

    goto :goto_1c

    :cond_2a
    const/16 v6, 0x15

    :goto_1c
    iget-object v7, v1, Lm10;->b:LZ00;

    invoke-virtual {v7, v3, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v22, ""

    invoke-virtual {v7, v3, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const/16 v23, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v31

    invoke-virtual/range {v20 .. v26}, LZ00;->D9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2b
    iget-object v3, v1, Lm10;->b:LZ00;

    const-string v22, "....................."

    const/16 v23, 0x0

    const/16 v26, 0x1

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v44

    invoke-virtual/range {v20 .. v26}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_2a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_3
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    goto :goto_1d

    :cond_2c
    const/16 v6, 0x15

    :cond_2d
    :goto_1d
    :try_start_2b
    iget-object v3, v1, Lm10;->b:LZ00;

    const-string v7, "pref_show_qr_code"

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2b .. :try_end_2b} :catch_17
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_15
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    if-ne v2, v3, :cond_30

    :try_start_2c
    iget-object v3, v1, Lm10;->b:LZ00;

    move-object/from16 v7, v43

    invoke-virtual {v3, v7, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    new-instance v3, LW6;

    invoke-direct {v3}, LW6;-><init>()V

    iget-object v9, v1, Lm10;->b:LZ00;

    invoke-virtual {v14}, Lvh;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LZ00;->b2(Ljava/lang/String;)Lvh;

    move-result-object v9
    :try_end_2c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2c .. :try_end_2c} :catch_5
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_3
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :try_start_2d
    iget-object v10, v1, Lm10;->b:LZ00;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_11
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    move-object/from16 v11, v35

    :try_start_2e
    invoke-virtual {v10, v11, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-virtual {v10, v14, v13}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v10

    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-virtual {v13, v7, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    invoke-virtual {v13, v6, v14}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v13

    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->h()Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x3

    invoke-virtual {v6, v2, v14}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v6

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->i()Ljava/lang/String;

    move-result-object v14
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_10
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    move-object/from16 v19, v5

    const/4 v5, 0x4

    :try_start_2f
    invoke-virtual {v2, v5, v14}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v2

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->b()Ljava/lang/String;

    move-result-object v14
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    move-object/from16 v43, v7

    const/4 v7, 0x5

    :try_start_30
    invoke-virtual {v5, v7, v14}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v5
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_1

    :try_start_31
    new-array v14, v7, [[B
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_e
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    const/16 v16, 0x0

    :try_start_32
    aput-object v10, v14, v16

    const/4 v10, 0x1

    aput-object v13, v14, v10
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_d
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    const/4 v10, 0x2

    :try_start_33
    aput-object v6, v14, v10

    const/4 v6, 0x3

    aput-object v2, v14, v6
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_c
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    const/4 v2, 0x4

    :try_start_34
    aput-object v5, v14, v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_b
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    :try_start_35
    invoke-static {v14}, LZ00;->E([[B)[B

    move-result-object v5

    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    :try_start_36
    iget-object v13, v1, Lm10;->b:LZ00;

    iget-object v13, v13, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v9}, Lvh;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, LW7;->b(Landroid/database/sqlite/SQLiteDatabase;J)LW7;

    move-result-object v6

    iget-object v7, v6, LW7;->O:Ljava/lang/String;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2e

    iget-object v5, v6, LW7;->O:Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_6
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    goto :goto_1e

    :catch_6
    move-exception v0

    move-object v6, v0

    :try_start_37
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2e
    :goto_1e
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    sget-object v7, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v9
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_a
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    const/high16 v13, 0x40400000    # 3.0f

    div-float/2addr v9, v13

    float-to-int v9, v9

    :try_start_38
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v7

    div-float/2addr v7, v13

    float-to-int v7, v7

    invoke-virtual {v3, v5, v6, v9, v7}, LW6;->c(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, v1, Lm10;->b:LZ00;

    const-string v6, "prefThermalType"
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_9
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    move-object/from16 v7, v34

    :try_start_39
    invoke-virtual {v5, v6, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_8
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    if-nez v5, :cond_2f

    const/16 v5, 0xcb

    :try_start_3a
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_20

    :catch_7
    move-exception v0

    :goto_1f
    move-object v3, v0

    goto/16 :goto_28

    :cond_2f
    const/16 v5, 0xcb

    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    :goto_20
    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v22, ""

    const/16 v23, 0x1

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move/from16 v24, v4

    move-object/from16 v25, v31

    move-object/from16 v26, v3

    invoke-virtual/range {v20 .. v26}, LZ00;->L9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Landroid/graphics/Bitmap;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_7
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    :goto_21
    move-object/from16 v3, v30

    goto/16 :goto_29

    :catch_8
    move-exception v0

    :goto_22
    const/16 v5, 0xcb

    goto :goto_1f

    :catch_9
    move-exception v0

    move-object/from16 v7, v34

    goto :goto_22

    :catch_a
    move-exception v0

    move-object/from16 v7, v34

    :goto_23
    const/16 v5, 0xcb

    :goto_24
    const/high16 v13, 0x40400000    # 3.0f

    goto :goto_1f

    :catch_b
    move-exception v0

    move-object/from16 v7, v34

    const/16 v5, 0xcb

    goto :goto_24

    :catch_c
    move-exception v0

    move-object/from16 v7, v34

    const/4 v2, 0x4

    goto :goto_23

    :catch_d
    move-exception v0

    move-object/from16 v7, v34

    const/4 v2, 0x4

    const/16 v5, 0xcb

    const/4 v10, 0x2

    goto :goto_24

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :catch_e
    move-exception v0

    :goto_25
    move-object/from16 v7, v34

    :goto_26
    const/4 v2, 0x4

    const/16 v5, 0xcb

    const/4 v10, 0x2

    const/high16 v13, 0x40400000    # 3.0f

    const/16 v16, 0x0

    goto :goto_1f

    :catch_f
    move-exception v0

    :goto_27
    move-object/from16 v43, v7

    goto :goto_25

    :catch_10
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_27

    :catch_11
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v43, v7

    move-object/from16 v7, v34

    move-object/from16 v11, v35

    goto :goto_26

    :goto_28
    :try_start_3b
    const-string v4, "err_qr="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3b .. :try_end_3b} :catch_5
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_3
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    goto :goto_21

    :cond_30
    move-object/from16 v19, v5

    move-object/from16 v7, v34

    move-object/from16 v11, v35

    const/4 v2, 0x4

    const/16 v5, 0xcb

    const/4 v10, 0x2

    const/high16 v13, 0x40400000    # 3.0f

    const/16 v16, 0x0

    goto :goto_21

    :goto_29
    :try_start_3c
    invoke-virtual {v3, v8}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_3c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3c .. :try_end_3c} :catch_17
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_15
    .catchall {:try_start_3c .. :try_end_3c} :catchall_4

    move-object/from16 v4, v41

    :try_start_3d
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_3d
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3d .. :try_end_3d} :catch_14
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_12
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    const/4 v6, 0x1

    add-int/lit8 v8, v39, 0x1

    move/from16 v2, p5

    move-object v5, v3

    move-object v13, v4

    move-object v10, v7

    move-object/from16 v30, v15

    move-object/from16 v17, v29

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    move-object/from16 v9, v40

    move-object/from16 v7, v42

    move-object/from16 v29, v43

    move-object/from16 v6, v44

    move-object/from16 v28, v47

    move v15, v8

    move-object/from16 v8, p1

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    :goto_2a
    move-object v2, v0

    goto/16 :goto_33

    :catch_12
    move-exception v0

    :goto_2b
    move-object v2, v0

    goto :goto_2f

    :catch_13
    move-exception v0

    :goto_2c
    move-object v2, v0

    goto/16 :goto_0

    :catch_14
    move-exception v0

    :goto_2d
    move-object v2, v0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object/from16 v4, v41

    goto :goto_2a

    :catch_15
    move-exception v0

    move-object/from16 v4, v41

    goto :goto_2b

    :catch_16
    move-exception v0

    move-object/from16 v4, v41

    goto :goto_2c

    :catch_17
    move-exception v0

    move-object/from16 v4, v41

    goto :goto_2d

    :catchall_5
    move-exception v0

    move-object v4, v13

    goto :goto_2a

    :catch_18
    move-exception v0

    move-object v4, v13

    goto :goto_2b

    :catch_19
    move-exception v0

    move-object v4, v13

    goto :goto_2c

    :catch_1a
    move-exception v0

    move-object v4, v13

    goto :goto_2d

    :catch_1b
    move-exception v0

    move-object v4, v13

    goto :goto_2c

    :catch_1c
    move-exception v0

    move-object v4, v13

    goto :goto_2d

    :cond_31
    move-object v4, v13

    :goto_2e
    invoke-virtual {v4}, Lcom/itextpdf/text/Document;->close()V

    goto :goto_32

    :goto_2f
    :try_start_3e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v18

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2e

    :catch_1d
    move-exception v0

    move-object v4, v13

    move-object/from16 v5, v18

    move-object v2, v0

    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ioException:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2e

    :catch_1e
    move-exception v0

    move-object v4, v13

    move-object/from16 v5, v18

    move-object v2, v0

    :goto_31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DocumentException:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    goto :goto_2e

    :goto_32
    return-void

    :goto_33
    invoke-virtual {v4}, Lcom/itextpdf/text/Document;->close()V

    throw v2

    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 55

    move-object/from16 v1, p0

    const-string v5, "pref_bill_remarks"

    const-string v6, "* "

    const-string v7, "."

    const-string v11, ": "

    const-string v12, " : "

    const-string v3, "1"

    const-string v4, "prefUsername"

    const-string v14, "PDFCreator"

    const-string v10, " "

    const-string v8, "prefTax_no"

    const-string v9, ""

    new-instance v2, Lcom/itextpdf/text/Document;

    invoke-direct {v2}, Lcom/itextpdf/text/Document;-><init>()V

    new-instance v13, Ljava/text/DecimalFormat;

    const-string v15, "0.00"

    invoke-direct {v13, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v13, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v13
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v13, :cond_0

    :try_start_2
    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_0
    move-object v2, v0

    goto/16 :goto_32

    :catch_0
    move-exception v0

    move-object v4, v2

    move-object/from16 v17, v14

    :goto_1
    move-object v2, v0

    goto/16 :goto_2e

    :catch_1
    move-exception v0

    move-object v4, v2

    move-object v5, v14

    :goto_2
    move-object v2, v0

    goto/16 :goto_2f

    :catch_2
    move-exception v0

    move-object v4, v2

    move-object v5, v14

    :goto_3
    move-object v2, v0

    goto/16 :goto_30

    :cond_0
    :goto_4
    :try_start_3
    new-instance v13, Ljava/io/File;
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v14

    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v5

    move-object/from16 v5, p1

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".pdf"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v13, v15, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v13, LZ00;->N:Ljava/lang/String;

    const-string v14, "Identity-H"

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v13

    new-instance v14, Lcom/itextpdf/text/Font;

    const/high16 v15, 0x41400000    # 12.0f

    invoke-direct {v14, v13, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    new-instance v15, Lcom/itextpdf/text/Font;

    move-object/from16 v26, v6

    new-instance v6, Lcom/itextpdf/text/BaseColor;

    move-object/from16 v27, v7

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    move-object/from16 v28, v11

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v11, 0x1

    invoke-direct {v15, v13, v7, v11, v6}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v6, Lcom/itextpdf/text/Font;

    new-instance v7, Lcom/itextpdf/text/BaseColor;

    const/16 v11, 0x30

    move-object/from16 v29, v8

    const/16 v8, 0x4c

    move-object/from16 v30, v15

    const/16 v15, 0x20

    invoke-direct {v7, v15, v11, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v8, 0x41500000    # 13.0f

    const/4 v11, 0x1

    invoke-direct {v6, v13, v8, v11, v7}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v7, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v8, 0x0

    invoke-direct {v15, v8, v8, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-direct {v7, v13, v8, v11, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v15, Lcom/itextpdf/text/Font;

    new-instance v8, Lcom/itextpdf/text/BaseColor;

    const/16 v11, 0xff

    move-object/from16 v31, v7

    const/4 v7, 0x0

    invoke-direct {v8, v11, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v11, 0x1

    invoke-direct {v15, v13, v7, v11, v8}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v8, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v7, 0xff

    const/4 v11, 0x0

    invoke-direct {v15, v11, v7, v11}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v7, 0x1

    const/high16 v11, 0x41500000    # 13.0f

    invoke-direct {v8, v13, v11, v7, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v8, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v7, 0xff

    invoke-direct {v15, v7, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/4 v7, 0x1

    invoke-direct {v8, v13, v11, v7, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v11, v1, Lm10;->b:LZ00;

    invoke-interface {v7, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, LZ00;->e:Ljava/lang/String;

    iget-object v11, v1, Lm10;->b:LZ00;

    const-string v15, "prefAddress"

    invoke-interface {v7, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, LZ00;->g:Ljava/lang/String;

    iget-object v11, v1, Lm10;->b:LZ00;

    const-string v15, "prefPhone"

    invoke-interface {v7, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, LZ00;->i:Ljava/lang/String;

    iget-object v11, v1, Lm10;->b:LZ00;

    const-string v15, "prefPrintUser"

    move-object/from16 v32, v8

    const/4 v8, 0x0

    invoke-interface {v7, v15, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v11, LZ00;->l:Ljava/lang/Boolean;

    const-string v8, "prefPrintDate"

    const/4 v11, 0x1

    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, LZ00;->r0:Ljava/lang/Boolean;

    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v11, "prefSyncFrequency"

    invoke-interface {v7, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, LZ00;->k:I

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v8, "ImageDecode"

    const-string v11, "0"

    invoke-virtual {v7, v8, v11}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LZ00;->j:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v5

    new-instance v7, LZ00$G1;

    invoke-direct {v7}, LZ00$G1;-><init>()V

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    invoke-virtual {v2}, Lcom/itextpdf/text/Document;->open()V

    sget-object v5, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    new-instance v5, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v5, v9}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v5, v9}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x6

    :try_start_5
    new-array v7, v7, [F

    fill-array-data v7, :array_0
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_1e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v8, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v8, v7}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-virtual {v8, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    iget-object v15, v1, Lm10;->b:LZ00;

    const/16 v24, 0x6

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, p1

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    invoke-virtual/range {v18 .. v24}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v5, v8}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v2, v5}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    iget-object v8, v1, Lm10;->b:LZ00;

    move-object/from16 v15, p2

    move-object/from16 v11, p3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-virtual {v8, v15, v11, v5, v7}, LZ00;->o2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v33, 0x0

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-wide/from16 v3, v33

    move-wide/from16 v37, v3

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v15, v11, :cond_2c

    iget-object v5, v1, Lm10;->b:LZ00;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvh;

    invoke-virtual {v11}, Lvh;->v()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvh;

    move-wide/from16 v39, v3

    invoke-virtual/range {v18 .. v18}, Lvh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, LZ00;->d2(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvh;

    invoke-virtual {v4}, Lvh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh;

    invoke-virtual {v5}, Lvh;->v()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lm10$a;

    invoke-direct {v11, v1, v3, v4, v13}, Lm10$a;-><init>(Lm10;Ljava/util/List;ILcom/itextpdf/text/pdf/BaseFont;)V

    move-object/from16 v41, v13

    iget-object v13, v11, Lm10$a;->c:[F

    move-object/from16 p2, v5

    iget v5, v11, Lm10$a;->b:I

    move-object/from16 p5, v3

    iget v3, v11, Lm10$a;->a:I

    move-object/from16 v42, v11

    new-instance v11, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v11, v13}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    move-object/from16 v43, v13

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v15, :cond_1

    :try_start_7
    iget-object v13, v1, Lm10;->b:LZ00;

    move/from16 v44, v5

    const-string v5, "prefOthers_print_bill_pages"

    move/from16 v45, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v5, v4}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/itextpdf/text/Document;->newPage()Z

    iget-object v4, v1, Lm10;->b:LZ00;

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, p1

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move/from16 v24, v3

    invoke-virtual/range {v18 .. v24}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v8, v11}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_7
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v2

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v4, v2

    move-object/from16 v5, v17

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v4, v2

    move-object/from16 v5, v17

    goto/16 :goto_3

    :cond_1
    move/from16 v45, v4

    move/from16 v44, v5

    :cond_2
    :goto_6
    :try_start_8
    new-instance v8, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v8, v9}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    new-instance v4, Lcom/itextpdf/text/pdf/PdfPTable;
    :try_end_8
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_8 .. :try_end_8} :catch_1c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v5, 0x2

    :try_start_9
    new-array v13, v5, [F

    fill-array-data v13, :array_1
    :try_end_9
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_9 .. :try_end_9} :catch_1e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-direct {v4, v13}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvh;
    :try_end_a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v46, v2

    :try_start_b
    invoke-virtual/range {v18 .. v18}, Lvh;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v47, v8

    const v8, 0x7f120189

    invoke-virtual {v13, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh;

    invoke-virtual {v8}, Lvh;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvh;

    invoke-virtual {v13}, Lvh;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, LZ00;->b5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v23, v30

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f1200b9

    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh;

    invoke-virtual {v8}, Lvh;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v23, v30

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    move-object/from16 v5, v29

    invoke-virtual {v2, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_b .. :try_end_b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const-string v8, "-"

    if-nez v2, :cond_6

    move/from16 v2, v45

    const/4 v13, 0x1

    if-eq v2, v13, :cond_4

    const/4 v13, 0x2

    if-ne v2, v13, :cond_3

    goto :goto_7

    :cond_3
    move/from16 v48, v2

    move-object/from16 v29, v8

    move-object/from16 v45, v12

    move-object/from16 v2, v28

    move-object/from16 v28, v7

    goto/16 :goto_a

    :cond_4
    :goto_7
    :try_start_c
    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvh;

    move-object/from16 v29, v8

    invoke-virtual/range {v18 .. v18}, Lvh;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v12

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    move/from16 v48, v2

    const v2, 0x7f120184

    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v28

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvh;

    move-object/from16 v28, v7

    invoke-virtual/range {v18 .. v18}, Lvh;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v20, v7

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_8
    move-object v2, v0

    move-object/from16 v4, v46

    goto/16 :goto_32

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v46

    goto/16 :goto_2e

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v17

    move-object/from16 v4, v46

    goto/16 :goto_2f

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v17

    move-object/from16 v4, v46

    goto/16 :goto_30

    :cond_5
    move/from16 v48, v2

    move-object/from16 v45, v12

    move-object/from16 v2, v28

    move-object/from16 v28, v7

    move-object/from16 v20, v29

    :goto_9
    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v23, v30

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v7, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f1203f5

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual {v12, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v23, v30

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_a

    :cond_6
    move-object/from16 v29, v8

    move-object/from16 v2, v28

    move/from16 v48, v45

    move-object/from16 v28, v7

    move-object/from16 v45, v12

    :goto_a
    :try_start_d
    iget-object v7, v1, Lm10;->b:LZ00;

    const/16 v21, 0x1

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move/from16 v22, v3

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->y9(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/text/pdf/PdfPTable;IILcom/itextpdf/text/Font;Z)V

    invoke-static {}, Lm10;->b()Lcom/itextpdf/text/BaseColor;

    move-result-object v4

    iget-object v7, v1, Lm10;->b:LZ00;

    iget-object v8, v1, Lm10;->a:Landroid/content/Context;

    const v12, 0x7f12053d

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_d
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_d .. :try_end_d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move/from16 v7, v44

    const/4 v8, 0x5

    if-ne v7, v8, :cond_7

    :try_start_e
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f12040d

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f12043b

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    move-object/from16 v8, v42

    const v13, 0x7f12043b

    goto :goto_c

    :cond_7
    const/4 v8, 0x4

    if-ne v7, v8, :cond_8

    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f12043b

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v8

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_e
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_b
    move-object/from16 v8, v42

    goto :goto_c

    :cond_8
    const v13, 0x7f12043b

    goto :goto_b

    :goto_c
    :try_start_f
    iget-boolean v12, v8, Lm10$a;->e:Z
    :try_end_f
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v12, :cond_9

    :try_start_10
    iget-object v12, v1, Lm10;->b:LZ00;

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v42, v2

    const v2, 0x7f1201f4

    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_10
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_d

    :cond_9
    move-object/from16 v42, v2

    :goto_d
    :try_start_11
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f12051a

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f12027f

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-boolean v2, v8, Lm10$a;->d:Z
    :try_end_11
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v2, :cond_a

    :try_start_12
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f1200ab

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V
    :try_end_12
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_a
    :try_start_13
    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f12047f

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v31

    move-object/from16 v24, v4

    invoke-virtual/range {v18 .. v24}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2, v5, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    move-object/from16 v44, v5

    move-object/from16 v49, v6

    move-wide/from16 v4, v33

    move-wide v12, v4

    const/4 v2, 0x0

    :goto_e
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6
    :try_end_13
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move/from16 v50, v3

    const-string v3, ","

    if-ge v2, v6, :cond_17

    move-object/from16 v6, p5

    :try_start_14
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v51, v18

    check-cast v51, Lvh;

    move-object/from16 p5, v6

    iget-object v6, v1, Lm10;->b:LZ00;

    move-wide/from16 v52, v12

    invoke-virtual/range {v51 .. v51}, Lvh;->s()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    const/4 v6, 0x5

    if-ne v7, v6, :cond_b

    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v51 .. v51}, Lvh;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v51 .. v51}, Lvh;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_f

    :cond_b
    const/4 v6, 0x4

    if-ne v7, v6, :cond_c

    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v51 .. v51}, Lvh;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_c
    :goto_f
    iget-boolean v6, v8, Lm10$a;->e:Z

    if-eqz v6, :cond_e

    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v51 .. v51}, Lvh;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_d

    move-object/from16 v20, v29

    goto :goto_10

    :cond_d
    invoke-virtual/range {v51 .. v51}, Lvh;->i()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    :goto_10
    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_e
    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v51 .. v51}, Lvh;->e()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual/range {v51 .. v51}, Lvh;->e()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v27

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_11

    :cond_f
    invoke-virtual/range {v51 .. v51}, Lvh;->e()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_12

    :cond_10
    move-object/from16 v13, v27

    :goto_11
    move-object/from16 v20, v29

    :goto_12
    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v6, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v13

    invoke-virtual/range {v51 .. v51}, Lvh;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v51 .. v51}, Lvh;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v54, v10

    move-object v10, v9

    goto :goto_13

    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v54, v10

    invoke-virtual/range {v51 .. v51}, Lvh;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_13
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-boolean v6, v8, Lm10$a;->d:Z

    if-eqz v6, :cond_14

    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v51 .. v51}, Lvh;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object/from16 v20, v27

    goto :goto_14

    :cond_12
    invoke-virtual/range {v51 .. v51}, Lvh;->h()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v10

    :goto_14
    invoke-virtual/range {v51 .. v51}, Lvh;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object/from16 v23, v32

    goto :goto_15

    :cond_13
    move-object/from16 v23, v14

    :goto_15
    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_14
    iget-object v6, v1, Lm10;->b:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    add-int/2addr v2, v12

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    move-object/from16 v6, v28

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    cmpg-double v10, v12, v33

    if-gez v10, :cond_15

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    goto :goto_16

    :cond_15
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :goto_16
    invoke-virtual/range {v51 .. v51}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    mul-double v18, v18, v12

    add-double v4, v4, v18

    invoke-virtual/range {v51 .. v51}, Lvh;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    mul-double v18, v18, v12

    add-double v37, v37, v18

    const/4 v10, 0x5

    if-ne v7, v10, :cond_16

    invoke-virtual/range {v51 .. v51}, Lvh;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_14
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    add-double v12, v52, v12

    goto :goto_17

    :cond_16
    move-wide/from16 v12, v52

    :goto_17
    move-object/from16 v28, v6

    move/from16 v3, v50

    move-object/from16 v10, v54

    goto/16 :goto_e

    :cond_17
    move-object/from16 v54, v10

    move-wide/from16 v52, v12

    move-object/from16 v6, v28

    :try_start_15
    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_15
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_15 .. :try_end_15} :catch_1a
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    cmpl-double v2, v7, v52

    if-eqz v2, :cond_18

    :try_start_16
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v12, v52

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1204f7

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    add-int/lit8 v22, v50, -0x2

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_16
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :cond_18
    :try_start_17
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_17
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_17 .. :try_end_17} :catch_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_19
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    cmpl-double v2, v7, v33

    if-eqz v2, :cond_19

    :try_start_18
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    invoke-virtual {v7}, Lvh;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1204e8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    add-int/lit8 v22, v50, -0x2

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_18
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :cond_19
    :try_start_19
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_19
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    cmpl-double v2, v7, v33

    if-eqz v2, :cond_1a

    :try_start_1a
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    invoke-virtual {v7}, Lvh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1204f8

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    add-int/lit8 v22, v50, -0x2

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_1a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :cond_1a
    :try_start_1b
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_1b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1b .. :try_end_1b} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    cmpl-double v2, v7, v33

    if-eqz v2, :cond_1b

    :try_start_1c
    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    invoke-virtual {v7}, Lvh;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1204f2

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    add-int/lit8 v22, v50, -0x2

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_1c
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :cond_1b
    :try_start_1d
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->s()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v54

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->q()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    const v5, 0x7f1204e1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v4, 0x3

    add-int/lit8 v22, v50, -0x3

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    add-double v4, v39, v4

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_1d
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1d .. :try_end_1d} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_18
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    cmpl-double v2, v12, v33

    if-eqz v2, :cond_1c

    :try_start_1e
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v21, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    invoke-virtual {v7}, Lvh;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v7, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f12036a

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    add-int/lit8 v10, v50, -0x2

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v22, v10

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvh;

    invoke-virtual {v7}, Lvh;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    sub-double/2addr v2, v12

    iget-object v7, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x2

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v2, v1, Lm10;->b:LZ00;

    iget-object v3, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f12044a

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v22, v10

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_1e
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :cond_1c
    :try_start_1f
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_1f
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1f .. :try_end_1f} :catch_1a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_18
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v2, :cond_1d

    :try_start_20
    iget-object v2, v1, Lm10;->b:LZ00;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v26

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_20
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_20 .. :try_end_20} :catch_8
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    goto :goto_18

    :cond_1d
    move-object/from16 v7, v26

    :goto_18
    :try_start_21
    iget-object v2, v1, Lm10;->b:LZ00;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_21
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_21 .. :try_end_21} :catch_1a
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_19
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_18
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    if-nez v2, :cond_1f

    move/from16 v2, v48

    const/4 v10, 0x1

    if-eq v2, v10, :cond_1e

    const/4 v10, 0x2

    if-ne v2, v10, :cond_20

    :cond_1e
    :try_start_22
    iget-object v10, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-virtual {v13, v3, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_22
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_22 .. :try_end_22} :catch_8
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    goto :goto_19

    :cond_1f
    move/from16 v2, v48

    :cond_20
    :goto_19
    const-string v10, "Sign_Decode"

    const/16 v12, 0x8

    if-ne v2, v12, :cond_21

    :try_start_23
    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual {v12, v10, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_23
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_23 .. :try_end_23} :catch_8
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_6
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    if-eqz v12, :cond_22

    :cond_21
    const/4 v12, 0x1

    goto :goto_1a

    :cond_22
    move-object/from16 v25, v3

    goto :goto_1c

    :goto_1a
    if-eq v2, v12, :cond_24

    const/16 v12, 0xb

    if-eq v2, v12, :cond_24

    const/4 v12, 0x2

    if-eq v2, v12, :cond_24

    const/16 v12, 0x15

    if-ne v2, v12, :cond_23

    goto :goto_1b

    :cond_23
    move-object/from16 v25, v3

    const/16 v3, 0x8

    goto/16 :goto_1f

    :cond_24
    :goto_1b
    :try_start_24
    iget-object v12, v1, Lm10;->b:LZ00;

    const-string v13, "pref_print_bill_sign"

    move-object/from16 v25, v3

    const/4 v3, 0x0

    invoke-virtual {v12, v13, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v12
    :try_end_24
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_24 .. :try_end_24} :catch_1a
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_19
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_18
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    if-eqz v12, :cond_28

    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    const/4 v12, 0x2

    if-ge v3, v12, :cond_25

    :try_start_25
    iget-object v12, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    const/4 v12, 0x1

    add-int/2addr v3, v12

    goto :goto_1d

    :cond_25
    iget-object v3, v1, Lm10;->b:LZ00;

    iget-object v12, v1, Lm10;->a:Landroid/content/Context;

    const v13, 0x7f120490

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    iget-object v3, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    const/16 v3, 0x8

    if-eq v2, v3, :cond_26

    const/4 v12, 0x2

    if-eq v2, v12, :cond_26

    const/16 v12, 0x15

    if-ne v2, v12, :cond_27

    goto :goto_1e

    :cond_26
    const/16 v12, 0x15

    :goto_1e
    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-virtual {v13, v10, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_27

    iget-object v13, v1, Lm10;->b:LZ00;

    const-string v20, ""

    invoke-virtual {v13, v10, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const/16 v21, 0x0

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v30

    invoke-virtual/range {v18 .. v24}, LZ00;->D9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Ljava/lang/String;)V

    goto :goto_1f

    :cond_27
    iget-object v10, v1, Lm10;->b:LZ00;

    const-string v20, "....................."

    const/16 v21, 0x0

    const/16 v24, 0x1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v24}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V
    :try_end_25
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    goto :goto_1f

    :cond_28
    const/16 v3, 0x8

    const/16 v12, 0x15

    :goto_1f
    :try_start_26
    iget-object v10, v1, Lm10;->b:LZ00;

    const-string v13, "pref_show_qr_code"

    const/4 v3, 0x0

    invoke-virtual {v10, v13, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    move-result v10
    :try_end_26
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_26 .. :try_end_26} :catch_1a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_19
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_18
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    if-eqz v10, :cond_2b

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    :try_start_27
    iget-object v2, v1, Lm10;->b:LZ00;

    move-object/from16 v3, v44

    invoke-virtual {v2, v3, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    new-instance v2, LW6;

    invoke-direct {v2}, LW6;-><init>()V

    iget-object v10, v1, Lm10;->b:LZ00;

    move-object/from16 v13, p2

    invoke-virtual {v10, v13}, LZ00;->b2(Ljava/lang/String;)Lvh;

    move-result-object v10
    :try_end_27
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_27 .. :try_end_27} :catch_8
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    :try_start_28
    iget-object v12, v1, Lm10;->b:LZ00;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    move-wide/from16 v28, v4

    move-object/from16 v4, v36

    :try_start_29
    invoke-virtual {v12, v4, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_13
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    move-object/from16 v36, v4

    const/4 v4, 0x1

    :try_start_2a
    invoke-virtual {v12, v4, v5}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v5

    iget-object v4, v1, Lm10;->b:LZ00;

    invoke-virtual {v4, v3, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_12
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    move-object/from16 v44, v3

    const/4 v3, 0x2

    :try_start_2b
    invoke-virtual {v4, v3, v12}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v4

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v10}, Lvh;->h()Ljava/lang/String;

    move-result-object v12
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_11
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    move-object/from16 v26, v6

    const/4 v6, 0x3

    :try_start_2c
    invoke-virtual {v3, v6, v12}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v3

    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual {v10}, Lvh;->i()Ljava/lang/String;

    move-result-object v12
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_10
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    move-object/from16 v39, v7

    const/4 v7, 0x4

    :try_start_2d
    invoke-virtual {v6, v7, v12}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v6

    iget-object v7, v1, Lm10;->b:LZ00;

    invoke-virtual {v10}, Lvh;->b()Ljava/lang/String;

    move-result-object v10
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    const/4 v12, 0x5

    :try_start_2e
    invoke-virtual {v7, v12, v10}, LZ00;->e(ILjava/lang/String;)[B

    move-result-object v7
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    :try_start_2f
    new-array v10, v12, [[B
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    const/16 v16, 0x0

    :try_start_30
    aput-object v5, v10, v16

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const/4 v4, 0x2

    aput-object v3, v10, v4

    const/4 v3, 0x3

    aput-object v6, v10, v3

    const/4 v3, 0x4

    aput-object v7, v10, v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    :try_start_31
    invoke-static {v10}, LZ00;->E([[B)[B

    move-result-object v5

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    :try_start_32
    iget-object v6, v1, Lm10;->b:LZ00;

    iget-object v6, v6, LZ00;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v6, v3, v4}, LW7;->b(Landroid/database/sqlite/SQLiteDatabase;J)LW7;

    move-result-object v3

    iget-object v4, v3, LW7;->O:Ljava/lang/String;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_29

    iget-object v5, v3, LW7;->O:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_9
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    goto :goto_20

    :catch_9
    move-exception v0

    move-object v3, v0

    :try_start_33
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_29
    :goto_20
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    sget-object v4, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v6
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_d
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    :try_start_34
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v4

    div-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v2, v5, v3, v6, v4}, LW6;->c(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, Lm10;->b:LZ00;

    const-string v4, "prefThermalType"
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_c
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    move-object/from16 v5, v35

    :try_start_35
    invoke-virtual {v3, v4, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_b
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    if-nez v3, :cond_2a

    const/16 v3, 0xcb

    :try_start_36
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_22

    :catch_a
    move-exception v0

    :goto_21
    move-object v2, v0

    goto/16 :goto_29

    :cond_2a
    const/16 v3, 0xcb

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    :goto_22
    iget-object v4, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v21, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v30

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v4, v1, Lm10;->b:LZ00;

    const-string v20, ""

    const/16 v21, 0x1

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move/from16 v22, v50

    move-object/from16 v23, v30

    move-object/from16 v24, v2

    invoke-virtual/range {v18 .. v24}, LZ00;->L9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Landroid/graphics/Bitmap;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    :goto_23
    move-object/from16 v2, v47

    goto/16 :goto_2a

    :catch_b
    move-exception v0

    :goto_24
    const/16 v3, 0xcb

    goto :goto_21

    :catch_c
    move-exception v0

    move-object/from16 v5, v35

    goto :goto_24

    :catch_d
    move-exception v0

    move-object/from16 v5, v35

    const/16 v3, 0xcb

    const/high16 v7, 0x40400000    # 3.0f

    goto :goto_21

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :catch_e
    move-exception v0

    move-object/from16 v5, v35

    const/16 v3, 0xcb

    const/high16 v7, 0x40400000    # 3.0f

    :goto_25
    const/16 v16, 0x0

    goto :goto_21

    :catch_f
    move-exception v0

    :goto_26
    move-object/from16 v5, v35

    const/16 v3, 0xcb

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v12, 0x5

    goto :goto_25

    :catch_10
    move-exception v0

    :goto_27
    move-object/from16 v39, v7

    goto :goto_26

    :catch_11
    move-exception v0

    :goto_28
    move-object/from16 v26, v6

    goto :goto_27

    :catch_12
    move-exception v0

    move-object/from16 v44, v3

    goto :goto_28

    :catch_13
    move-exception v0

    move-object/from16 v44, v3

    move-object/from16 v36, v4

    goto :goto_28

    :catch_14
    move-exception v0

    move-object/from16 v44, v3

    move-wide/from16 v28, v4

    goto :goto_28

    :goto_29
    :try_start_37
    const-string v4, "err_qr="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_37
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_37 .. :try_end_37} :catch_8
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_7
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_6
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    goto :goto_23

    :cond_2b
    move-wide/from16 v28, v4

    move-object/from16 v26, v6

    move-object/from16 v39, v7

    move-object/from16 v5, v35

    const/16 v3, 0xcb

    const/high16 v7, 0x40400000    # 3.0f

    const/4 v12, 0x5

    const/16 v16, 0x0

    goto :goto_23

    :goto_2a
    :try_start_38
    invoke-virtual {v2, v11}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_38
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_38 .. :try_end_38} :catch_1a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_19
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_18
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    move-object/from16 v4, v46

    :try_start_39
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    const/4 v6, 0x1

    add-int/2addr v15, v6

    move-object/from16 v35, v5

    move-object v10, v8

    move-object/from16 v7, v26

    move-object/from16 v26, v39

    move-object/from16 v13, v41

    move-object/from16 v5, v43

    move-object/from16 v12, v45

    move-object/from16 v6, v49

    move-object v8, v2

    move-object v2, v4

    move-wide/from16 v3, v28

    move-object/from16 v28, v42

    move-object/from16 v29, v44

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :catch_15
    move-exception v0

    goto/16 :goto_1

    :catch_16
    move-exception v0

    :goto_2b
    move-object v2, v0

    move-object/from16 v5, v17

    goto/16 :goto_2f

    :catch_17
    move-exception v0

    :goto_2c
    move-object v2, v0

    move-object/from16 v5, v17

    goto/16 :goto_30

    :catchall_4
    move-exception v0

    move-object/from16 v4, v46

    goto/16 :goto_0

    :catch_18
    move-exception v0

    move-object/from16 v4, v46

    goto/16 :goto_1

    :catch_19
    move-exception v0

    move-object/from16 v4, v46

    goto :goto_2b

    :catch_1a
    move-exception v0

    move-object/from16 v4, v46

    goto :goto_2c

    :catch_1b
    move-exception v0

    move-object v4, v2

    goto :goto_2b

    :catch_1c
    move-exception v0

    move-object v4, v2

    goto :goto_2c

    :catch_1d
    move-exception v0

    move-object v4, v2

    goto :goto_2b

    :catch_1e
    move-exception v0

    move-object v4, v2

    goto :goto_2c

    :cond_2c
    move-wide/from16 v39, v3

    move-object/from16 v49, v6

    move-object v4, v2

    new-instance v2, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v2, v9}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    new-instance v3, Lcom/itextpdf/text/pdf/PdfPTable;
    :try_end_39
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_39 .. :try_end_39} :catch_17
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_16
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_15
    .catchall {:try_start_39 .. :try_end_39} :catchall_3

    const/4 v6, 0x3

    :try_start_3a
    new-array v6, v6, [F

    fill-array-data v6, :array_2
    :try_end_3a
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3a .. :try_end_3a} :catch_20
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_15
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    :try_start_3b
    invoke-direct {v3, v6}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    iget-object v6, v1, Lm10;->b:LZ00;

    const-string v20, ""

    array-length v5, v5

    const/16 v21, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v22, v5

    move-object/from16 v23, v30

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v7, v39

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v7, v37

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v5, v1, Lm10;->b:LZ00;

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    const v7, 0x7f1204e5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v23, v49

    invoke-virtual/range {v18 .. v23}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v4, v2}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_3b
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3b .. :try_end_3b} :catch_17
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_15
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3

    :goto_2d
    invoke-virtual {v4}, Lcom/itextpdf/text/Document;->close()V

    goto :goto_31

    :catch_1f
    move-exception v0

    goto/16 :goto_2b

    :catch_20
    move-exception v0

    goto/16 :goto_2c

    :catch_21
    move-exception v0

    move-object v4, v2

    move-object/from16 v17, v14

    goto/16 :goto_2b

    :catch_22
    move-exception v0

    move-object v4, v2

    move-object/from16 v17, v14

    goto/16 :goto_2c

    :goto_2e
    :try_start_3c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v17

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2d

    :goto_2f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ioException:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2d

    :goto_30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DocumentException:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_3

    goto :goto_2d

    :goto_31
    return-void

    :goto_32
    invoke-virtual {v4}, Lcom/itextpdf/text/Document;->close()V

    throw v2

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "FETCH...PRINT CURR:"

    const-string v5, "-"

    const-string v6, ","

    const/4 v9, 0x1

    const-string v10, "PDFCreator"

    const-string v11, "print_pdf="

    const-string v12, "L"

    const-string v13, ""

    new-instance v15, Lcom/itextpdf/text/Document;

    sget-object v14, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    const/high16 v18, 0x40a00000    # 5.0f

    const/high16 v19, 0x41200000    # 10.0f

    const/high16 v16, 0x41700000    # 15.0f

    const/high16 v17, 0x41700000    # 15.0f

    move-object/from16 v20, v14

    move-object v14, v15

    move-object v3, v15

    move-object/from16 v15, v20

    invoke-direct/range {v14 .. v19}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;FFFF)V

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v14, "0.00"

    invoke-direct {v4, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v4, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v31, v10

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    goto/16 :goto_18

    :cond_0
    :goto_0
    :try_start_3
    new-instance v4, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".pdf"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v14, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v4, LZ00;->N:Ljava/lang/String;

    const-string v14, "Identity-H"

    invoke-static {v4, v14, v9}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v4

    new-instance v14, Lcom/itextpdf/text/Font;

    const/high16 v15, 0x41200000    # 10.0f

    invoke-direct {v14, v4, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    new-instance v9, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    move-object/from16 v30, v5

    const/4 v5, 0x0

    invoke-direct {v15, v5, v5, v5}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x1

    invoke-direct {v9, v4, v5, v7, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v15, Lcom/itextpdf/text/Font;

    new-instance v5, Lcom/itextpdf/text/BaseColor;
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x30

    move-object/from16 v31, v10

    const/16 v10, 0x4c

    move-object/from16 v32, v2

    const/16 v2, 0x20

    :try_start_4
    invoke-direct {v5, v2, v7, v10}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v7, 0x1

    invoke-direct {v15, v4, v2, v7, v5}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v5, Lcom/itextpdf/text/Font;

    new-instance v10, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0x32

    invoke-direct {v10, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v5, v4, v2, v7, v10}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v10, Lcom/itextpdf/text/Font;

    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v7, 0xff

    invoke-direct {v2, v7, v7, v7}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    move-object/from16 v19, v11

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v11, 0x1

    invoke-direct {v10, v4, v7, v11, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v4, 0xe0

    invoke-direct {v2, v4, v4, v4}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v11, "prefUsername"

    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, LZ00;->e:Ljava/lang/String;

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v11, "prefAddress"

    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, LZ00;->g:Ljava/lang/String;

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v11, "prefPhone"

    invoke-interface {v4, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v7, LZ00;->i:Ljava/lang/String;

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v11, "prefPrintUser"

    move-object/from16 v33, v10

    const/4 v10, 0x0

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, LZ00;->l:Ljava/lang/Boolean;

    const-string v7, "prefPrintDate"

    const/4 v10, 0x1

    invoke-interface {v4, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, LZ00;->r0:Ljava/lang/Boolean;

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v10, "prefSyncFrequency"

    const-string v11, "1"

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v7, LZ00;->k:I

    iget-object v4, v1, Lm10;->b:LZ00;

    const-string v7, "ImageDecode"

    const-string v10, "0"

    invoke-virtual {v4, v7, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, LZ00;->j:Ljava/lang/String;

    invoke-static {v3, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v4

    new-instance v7, LZ00$G1;

    invoke-direct {v7}, LZ00$G1;-><init>()V

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    invoke-virtual {v3}, Lcom/itextpdf/text/Document;->open()V

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    new-instance v4, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v4, v13}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x7

    :try_start_5
    new-array v8, v7, [F

    fill-array-data v8, :array_0
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v7, v1, Lm10;->b:LZ00;

    invoke-virtual {v7}, LZ00;->z7()V

    new-instance v7, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    const/4 v10, 0x0

    :goto_1
    iget-object v8, v1, Lm10;->b:LZ00;

    iget v11, v8, LZ00;->k:I

    if-ge v10, v11, :cond_1

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x7

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v9

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    const/4 v8, 0x1

    add-int/2addr v10, v8

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_2
    move-object v2, v0

    goto/16 :goto_16

    :catch_4
    move-exception v0

    :goto_3
    move-object v2, v0

    move-object/from16 v3, v31

    goto/16 :goto_17

    :catch_5
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object/from16 v3, v31

    goto/16 :goto_18

    :cond_1
    const/16 v29, 0x7

    move-object/from16 v23, v8

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    invoke-virtual/range {v23 .. v29}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    sget-object v8, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const v10, 0x7f1201db

    const v11, 0x7f12016d

    if-eqz v8, :cond_2

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1204f7

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f120020

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f1201e1

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f12018a

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f120186

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_5

    :cond_2
    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f120186

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f12018a

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f1201e1

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f120020

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f1204f7

    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    const v10, 0x7f12016d

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    :goto_5
    iget-object v2, v1, Lm10;->b:LZ00;

    iget v2, v2, LZ00;->k:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2}, LZ00;->k3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LyM;

    invoke-virtual {v5}, LyM;->c()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v11, "tot3"

    const-string v10, "6"

    move-object/from16 v16, v3

    const-string v3, "tot"

    move-object/from16 v20, v4

    const-string v4, "5"

    move-object/from16 v29, v15

    const-string v15, "name"

    if-ge v8, v9, :cond_b

    :try_start_7
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvh;

    move-object/from16 p1, v5

    move/from16 v34, v8

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 p2, v15

    invoke-virtual {v9}, Lvh;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v9}, Lvh;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    invoke-virtual {v9}, Lvh;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25

    add-double v23, v23, v25

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_8
    const/4 v8, 0x1

    goto :goto_9

    :cond_4
    invoke-virtual {v9}, Lvh;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    invoke-virtual {v9}, Lvh;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v25

    add-double v23, v23, v25

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_9
    add-int/2addr v5, v8

    move-object/from16 v15, p2

    goto/16 :goto_7

    :cond_5
    sget-object v3, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->r()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v25, v30

    goto :goto_a

    :cond_6
    invoke-virtual {v9}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_a
    invoke-virtual {v9}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v28, v33

    goto :goto_b

    :cond_7
    move-object/from16 v28, v14

    :goto_b
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->u()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->s()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->n()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->a()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_c
    const/4 v3, 0x1

    goto/16 :goto_f

    :cond_8
    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->a()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->n()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->s()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->u()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v25, v30

    goto :goto_d

    :cond_9
    invoke-virtual {v9}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_d
    invoke-virtual {v9}, Lvh;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v28, v33

    goto :goto_e

    :cond_a
    move-object/from16 v28, v14

    :goto_e
    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->r()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v14

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto/16 :goto_c

    :goto_f
    add-int/lit8 v8, v34, 0x1

    move-object/from16 v5, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v20

    move-object/from16 v15, v29

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_b
    move-object/from16 p2, v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BEFORE...PRINT CURR:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_10

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13
    :try_end_7
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v15, " - "

    const-wide/16 v21, 0x0

    cmpl-double v17, v8, v21

    if-eqz v17, :cond_d

    move-object/from16 p3, v3

    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p4, v11

    move-object/from16 v11, v32

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v17, v10

    const v10, 0x7f1204e5

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lm10;->b:LZ00;

    invoke-virtual {v9, v4}, LZ00;->X8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x3

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move-object/from16 v19, v12

    :goto_11
    const-wide/16 v8, 0x0

    goto/16 :goto_12

    :cond_c
    move-object/from16 v17, v10

    move-object/from16 v10, p2

    iget-object v3, v1, Lm10;->b:LZ00;

    move-object/from16 v19, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v6

    iget-object v6, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v32, v11

    const v11, 0x7f1204e5

    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lm10;->b:LZ00;

    invoke-virtual {v6, v4}, LZ00;->X8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x3

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_11

    :cond_d
    move-object/from16 p3, v3

    move-object/from16 v30, v6

    move-object/from16 v17, v10

    move-object/from16 p4, v11

    move-object/from16 v19, v12

    move-object/from16 v10, p2

    goto :goto_11

    :goto_12
    cmpl-double v3, v13, v8

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v32

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v30

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, LZ00;->X:Ljava/lang/String;

    move-object/from16 v12, v19

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v8, 0x7f1204e5

    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lm10;->b:LZ00;

    move-object/from16 v9, v17

    invoke-virtual {v8, v9}, LZ00;->X8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x3

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    move-object/from16 p2, v4

    move-object/from16 v32, v6

    :goto_13
    const/4 v3, 0x1

    goto :goto_14

    :cond_e
    move-object/from16 v9, v17

    iget-object v3, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v4

    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v32, v6

    const v6, 0x7f1204e5

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lm10;->b:LZ00;

    invoke-virtual {v4, v9}, LZ00;->X8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x3

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v3, v1, Lm10;->b:LZ00;

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x4

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v28}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_13

    :cond_f
    move-object/from16 p2, v4

    move-object/from16 v9, v17

    move-object/from16 v12, v19

    move-object/from16 v11, v30

    goto :goto_13

    :goto_14
    add-int/2addr v5, v3

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 p2, v10

    move-object v6, v11

    move-object/from16 v11, p4

    move-object v10, v9

    goto/16 :goto_10

    :cond_10
    move-object/from16 v2, v20

    invoke-virtual {v2, v7}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v3}, Lcom/itextpdf/text/Document;->close()V
    :try_end_8
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_19

    :catch_6
    move-exception v0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v31, v10

    goto/16 :goto_2

    :catch_9
    move-exception v0

    move-object/from16 v31, v10

    goto/16 :goto_3

    :catch_a
    move-exception v0

    move-object/from16 v31, v10

    goto/16 :goto_4

    :goto_15
    throw v2

    :goto_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :catch_b
    move-exception v0

    move-object v3, v10

    move-object v2, v0

    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ioException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    :catch_c
    move-exception v0

    move-object v3, v10

    move-object v2, v0

    :goto_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_19
    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v1, p0

    const/4 v3, 0x1

    const-string v4, "print_pdf="

    const-string v5, "L"

    const-string v6, ""

    new-instance v13, Lcom/itextpdf/text/Document;

    sget-object v14, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    const/high16 v11, 0x40a00000    # 5.0f

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x41700000    # 15.0f

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v7 .. v12}, Lcom/itextpdf/text/Document;-><init>(Lcom/itextpdf/text/Rectangle;FFFF)V

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0.00"

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v7, LZ00;->L:Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :cond_0
    :goto_0
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".pdf"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v7, LZ00;->N:Ljava/lang/String;

    const-string v9, "Identity-H"

    invoke-static {v7, v9, v3}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v7

    new-instance v9, Lcom/itextpdf/text/Font;

    const/high16 v11, 0x41200000    # 10.0f

    invoke-direct {v9, v7, v11}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    new-instance v12, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x0

    invoke-direct {v15, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-direct {v12, v7, v11, v3, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v12, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0x30

    const/16 v3, 0x4c

    const/16 v11, 0x20

    invoke-direct {v15, v11, v2, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    const/4 v3, 0x1

    invoke-direct {v12, v7, v2, v3, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v11, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v2, 0x32

    invoke-direct {v15, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v11, v7, v2, v3, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v15, Lcom/itextpdf/text/Font;

    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v3, 0xff

    invoke-direct {v2, v3, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v10, 0x1

    invoke-direct {v15, v7, v3, v10, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v3, 0xe0

    invoke-direct {v2, v3, v3, v3}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    iget-object v3, v1, Lm10;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v10, "prefUsername"

    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, LZ00;->e:Ljava/lang/String;

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v10, "prefAddress"

    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, LZ00;->g:Ljava/lang/String;

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v10, "prefPhone"

    invoke-interface {v3, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, LZ00;->i:Ljava/lang/String;

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v10, "prefPrintUser"

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-interface {v3, v10, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, LZ00;->l:Ljava/lang/Boolean;

    const-string v7, "prefPrintDate"

    const/4 v10, 0x1

    invoke-interface {v3, v7, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sput-object v7, LZ00;->r0:Ljava/lang/Boolean;

    iget-object v7, v1, Lm10;->b:LZ00;

    const-string v10, "prefSyncFrequency"

    const-string v15, "1"

    invoke-interface {v3, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v7, LZ00;->k:I

    iget-object v3, v1, Lm10;->b:LZ00;

    const-string v7, "ImageDecode"

    const-string v10, "0"

    invoke-virtual {v3, v7, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, LZ00;->j:Ljava/lang/String;

    invoke-static {v13, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v3

    new-instance v7, LZ00$G1;

    invoke-direct {v7}, LZ00$G1;-><init>()V

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    invoke-virtual {v13}, Lcom/itextpdf/text/Document;->open()V

    invoke-virtual {v13, v14}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    new-instance v3, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v3, v6}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    const/4 v7, 0x5

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    iget-object v7, v1, Lm10;->b:LZ00;

    invoke-virtual {v7}, LZ00;->z7()V

    new-instance v7, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v7, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    iget-object v15, v1, Lm10;->b:LZ00;

    const/16 v21, 0x5

    move-object/from16 v8, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    invoke-virtual/range {v15 .. v21}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    sget-object v10, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const v14, 0x7f12016d

    if-eqz v10, :cond_1

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1201db

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204f7

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12018a

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f120187

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    goto/16 :goto_1

    :cond_1
    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v15, v1, Lm10;->a:Landroid/content/Context;

    const v14, 0x7f120187

    invoke-virtual {v15, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12018a

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1204f7

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1201db

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f12016d

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    invoke-virtual/range {v24 .. v30}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    :goto_1
    iget-object v2, v1, Lm10;->b:LZ00;

    iget v2, v2, LZ00;->k:I

    const/4 v10, 0x1

    add-int/2addr v2, v10

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lm10;->b:LZ00;

    invoke-virtual {v2}, LZ00;->k3()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LyM;

    invoke-virtual {v10}, LyM;->c()Ljava/util/List;

    move-result-object v10

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "tot"

    move-object/from16 v21, v8

    const-string v8, "name"

    if-ge v14, v15, :cond_9

    :try_start_1
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v30, v15

    check-cast v30, Lvh;

    move-object/from16 p1, v10

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_3

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v13

    invoke-virtual/range {v30 .. v30}, Lvh;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    invoke-virtual/range {v30 .. v30}, Lvh;->o()Ljava/lang/String;

    move-result-object v10

    const-string v13, ","

    invoke-virtual {v10, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    add-double v16, v16, v18

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v10, 0x1

    add-int/2addr v15, v10

    move-object/from16 v13, v31

    goto :goto_3

    :cond_3
    move-object/from16 v31, v13

    sget-object v8, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "-"

    if-eqz v8, :cond_6

    :try_start_2
    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->q()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :goto_4
    move-object/from16 v26, v10

    goto :goto_5

    :cond_4
    invoke-virtual/range {v30 .. v30}, Lvh;->p()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :goto_5
    invoke-virtual/range {v30 .. v30}, Lvh;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v29, v21

    goto :goto_6

    :cond_5
    move-object/from16 v29, v9

    :goto_6
    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    invoke-virtual/range {v24 .. v29}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->o()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v15, v1, Lm10;->b:LZ00;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v30 .. v30}, Lvh;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :goto_7
    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_6
    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->n()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->o()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v8, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :goto_8
    move-object/from16 v26, v10

    goto :goto_9

    :cond_7
    invoke-virtual/range {v30 .. v30}, Lvh;->p()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :goto_9
    invoke-virtual/range {v30 .. v30}, Lvh;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object/from16 v29, v21

    goto :goto_a

    :cond_8
    move-object/from16 v29, v9

    :goto_a
    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    invoke-virtual/range {v24 .. v29}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v15, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v30 .. v30}, Lvh;->q()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_7

    :goto_b
    add-int/2addr v14, v8

    move-object/from16 v10, p1

    move-object/from16 v8, v21

    move-object/from16 v13, v31

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v31, v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BEFORE...PRINT CURR:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_c

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "tot3"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const-wide/16 v13, 0x0

    cmpl-double v15, v9, v13

    if-eqz v15, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "FETCH...PRINT CURR:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v13, LZ00;->X:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v14, " - "

    const v15, 0x7f1204e5

    if-eqz v13, :cond_b

    :try_start_3
    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x3

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v9, v1, Lm10;->b:LZ00;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lm10;->a:Landroid/content/Context;

    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    :cond_a
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_b
    iget-object v13, v1, Lm10;->b:LZ00;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v4

    iget-object v4, v1, Lm10;->a:Landroid/content/Context;

    move-object/from16 v23, v5

    const v5, 0x7f1204e5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v4, v1, Lm10;->b:LZ00;

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x3

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    goto :goto_d

    :goto_e
    add-int/2addr v6, v4

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v3, v7}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    move-object/from16 v2, v31

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v2}, Lcom/itextpdf/text/Document;->close()V
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    :goto_f
    throw v2

    :goto_10
    const-string v3, "PDFCreator3"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13

    :goto_11
    const-string v3, "PDFCreator2"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ioException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :goto_12
    const-string v3, "PDFCreator1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_13
    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const-string v3, " "

    const-string v4, "  "

    const-string v5, "PDFCreator"

    const-string v6, ""

    new-instance v7, Lcom/itextpdf/text/Document;

    invoke-direct {v7}, Lcom/itextpdf/text/Document;-><init>()V

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0.00"

    invoke-direct {v8, v9}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget-object v8, LZ00;->L:Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_1
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_0

    :try_start_2
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v35, v5

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_d

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v5

    goto/16 :goto_e

    :cond_0
    :goto_0
    :try_start_3
    new-instance v8, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ".pdf"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v8, LZ00;->N:Ljava/lang/String;

    const-string v10, "Identity-H"

    invoke-static {v8, v10, v2}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v8

    new-instance v10, Lcom/itextpdf/text/Font;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v10, v8, v11}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    new-instance v13, Lcom/itextpdf/text/Font;

    new-instance v12, Lcom/itextpdf/text/BaseColor;

    const/4 v15, 0x0

    invoke-direct {v12, v15, v15, v15}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-direct {v13, v8, v11, v2, v12}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v12, Lcom/itextpdf/text/Font;

    new-instance v11, Lcom/itextpdf/text/BaseColor;

    const/16 v15, 0x30

    const/16 v2, 0x4c

    const/16 v14, 0x20

    invoke-direct {v11, v14, v15, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v14, 0x1

    invoke-direct {v12, v8, v2, v14, v11}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v11, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x0

    invoke-direct {v15, v2, v2, v2}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-direct {v11, v8, v2, v14, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v15, Lcom/itextpdf/text/Font;

    new-instance v2, Lcom/itextpdf/text/BaseColor;

    const/16 v14, 0xff

    move-object/from16 v21, v11

    const/4 v11, 0x0

    invoke-direct {v2, v14, v11, v11}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v14, 0x1

    invoke-direct {v15, v8, v11, v14, v2}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v2, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v11, 0x0

    const/16 v14, 0xff

    invoke-direct {v15, v11, v14, v11}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v11, 0x41500000    # 13.0f

    const/4 v14, 0x1

    invoke-direct {v2, v8, v11, v14, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v2, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/16 v11, 0xff

    invoke-direct {v15, v11, v11, v11}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v11, 0x41500000    # 13.0f

    invoke-direct {v2, v8, v11, v14, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    new-instance v11, Lcom/itextpdf/text/Font;

    new-instance v15, Lcom/itextpdf/text/BaseColor;

    const/4 v14, 0x0

    invoke-direct {v15, v14, v14, v14}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    const/high16 v14, 0x41700000    # 15.0f

    move-object/from16 v30, v2

    const/4 v2, 0x1

    invoke-direct {v11, v8, v14, v2, v15}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    iget-object v2, v1, Lm10;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v14, "prefUsername"

    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, LZ00;->e:Ljava/lang/String;

    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v14, "prefAddress"

    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, LZ00;->g:Ljava/lang/String;

    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v14, "prefPhone"

    invoke-interface {v2, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, LZ00;->i:Ljava/lang/String;

    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v14, "prefPrintUser"

    const/4 v15, 0x0

    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iput-object v14, v8, LZ00;->l:Ljava/lang/Boolean;

    const-string v8, "prefPrintDate"

    const/4 v14, 0x1

    invoke-interface {v2, v8, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, LZ00;->r0:Ljava/lang/Boolean;

    iget-object v8, v1, Lm10;->b:LZ00;

    const-string v14, "prefSyncFrequency"

    const-string v15, "1"

    invoke-interface {v2, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, LZ00;->k:I

    iget-object v2, v1, Lm10;->b:LZ00;

    const-string v8, "ImageDecode"

    const-string v14, "0"

    invoke-virtual {v2, v8, v14}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, LZ00;->j:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/itextpdf/text/pdf/PdfWriter;->getInstance(Lcom/itextpdf/text/Document;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v2

    new-instance v8, LZ00$G1;

    invoke-direct {v8}, LZ00$G1;-><init>()V

    invoke-virtual {v2, v8}, Lcom/itextpdf/text/pdf/PdfWriter;->setPageEvent(Lcom/itextpdf/text/pdf/PdfPageEvent;)V

    invoke-virtual {v7}, Lcom/itextpdf/text/Document;->open()V

    sget-object v2, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/Document;->setPageSize(Lcom/itextpdf/text/Rectangle;)Z

    new-instance v2, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v2, v6}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v2, v6}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x3

    :try_start_4
    new-array v8, v8, [F

    fill-array-data v8, :array_0
    :try_end_4
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v9, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v9, v8}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v14, 0x42c80000    # 100.0f

    invoke-virtual {v9, v14}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    const/4 v15, 0x0

    :goto_1
    iget-object v14, v1, Lm10;->b:LZ00;

    move-object/from16 v23, v11

    iget v11, v14, LZ00;->k:I
    :try_end_5
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v17, 0x1

    add-int/lit8 v11, v11, -0x1

    if-ge v15, v11, :cond_1

    :try_start_6
    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x3

    move/from16 v24, v15

    const/4 v11, 0x0

    move-object v15, v14

    move-object/from16 v16, v9

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V
    :try_end_6
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v14, 0x1

    add-int/lit8 v15, v24, 0x1

    move-object/from16 v11, v23

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    const/16 v17, 0x3

    move-object/from16 v31, v21

    move-object/from16 v32, v23

    const/4 v15, 0x0

    move-object v11, v14

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    move-object v13, v10

    move-object/from16 v35, v5

    const/high16 v5, 0x42c80000    # 100.0f

    move-object/from16 v14, p2

    const/4 v5, 0x0

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    :try_start_7
    invoke-virtual/range {v11 .. v17}, LZ00;->w(Lcom/itextpdf/text/Font;Lcom/itextpdf/text/Font;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-virtual {v2, v9}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ConcatAdapter;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ConcatAdapter;->getAdapters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LyM;

    invoke-virtual {v2}, LyM;->c()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvh;

    iget-object v11, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lvh;->v()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LZ00;->p4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "-3"

    invoke-virtual {v9}, Lvh;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lvh;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, LZ00;->n5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    new-instance v15, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v15, v6}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v15, v12}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    new-instance v14, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v14, v8}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>([F)V

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-virtual {v14, v13}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    invoke-virtual {v15, v12}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    iget-object v12, v1, Lm10;->b:LZ00;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/high16 v36, 0x42c80000    # 100.0f

    move-object v13, v14

    move-object/from16 p1, v14

    move-object/from16 v14, v16

    move-object/from16 p2, v2

    move-object v2, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v34

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v12, v1, Lm10;->b:LZ00;

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x3

    move-object/from16 v13, p1

    move-object/from16 v17, v34

    invoke-virtual/range {v12 .. v17}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-static {}, Lm10;->b()Lcom/itextpdf/text/BaseColor;

    move-result-object v37

    iget-object v12, v1, Lm10;->b:LZ00;

    const-string v18, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1201d5

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lvh;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lm10;->a:Landroid/content/Context;

    const v15, 0x7f1201d1

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lvh;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lvh;->u()Ljava/lang/String;

    move-result-object v22

    const/16 v19, 0x3

    move-object/from16 v16, v12

    move-object/from16 v17, v33

    invoke-virtual/range {v16 .. v22}, LZ00;->Ob(Lcom/itextpdf/text/Font;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfPCell;

    move-result-object v12

    move-object/from16 v15, p1

    invoke-virtual {v15, v12}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    iget-object v12, v1, Lm10;->b:LZ00;

    const-string v25, ""

    const/16 v27, 0x3

    const/16 v29, 0x1

    const/16 v26, 0x1

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v28, v31

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    invoke-virtual {v9}, Lvh;->s()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v1, Lm10;->b:LZ00;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v38, v4

    const-string v4, "\u0633\u0646\u062f "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x3

    const/16 v29, 0x1

    const/16 v26, 0x1

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    move-object/from16 v28, v32

    invoke-virtual/range {v23 .. v29}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    iget-object v4, v1, Lm10;->b:LZ00;

    const-string v12, ""

    const/16 v16, 0x3

    const/16 v17, 0x1

    const/4 v13, 0x0

    move-object/from16 v39, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v15

    move-object/from16 v40, v14

    move/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v39

    move/from16 v16, v17

    invoke-virtual/range {v10 .. v16}, LZ00;->B9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Z)V

    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lm10;->b:LZ00;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->t()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v11

    move-object/from16 v24, p1

    move-object/from16 v28, v31

    move-object/from16 v29, v37

    invoke-virtual/range {v23 .. v29}, LZ00;->A9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;Lcom/itextpdf/text/BaseColor;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-virtual {v9}, Lvh;->t()Ljava/lang/String;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v9}, Lvh;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, LZ00;->Fa(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-object/from16 v17, v10

    move-object/from16 v18, p1

    move-object/from16 v22, v31

    invoke-virtual/range {v17 .. v22}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    const-string v9, "\u0642\u0628\u0636"

    move-object/from16 v10, v40

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v11, "* "

    if-eqz v9, :cond_2

    :try_start_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f1201c7

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_3
    move-object v2, v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    :goto_4
    move-object v2, v0

    move-object/from16 v3, v35

    goto/16 :goto_d

    :catch_5
    move-exception v0

    :goto_5
    move-object v2, v0

    move-object/from16 v3, v35

    goto/16 :goto_e

    :cond_2
    const-string v9, "\u0635\u0631\u0641"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lm10;->a:Landroid/content/Context;

    const v11, 0x7f1201ca

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_3
    move-object v9, v6

    :goto_6
    iget-object v10, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object/from16 v11, p1

    move-object/from16 v15, v39

    invoke-virtual/range {v10 .. v15}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    :goto_7
    if-ltz v9, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lvh;

    iget-object v10, v1, Lm10;->b:LZ00;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v22 .. v22}, Lvh;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v22 .. v22}, Lvh;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p1

    move-object/from16 v15, v39

    invoke-virtual/range {v10 .. v15}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v22 .. v22}, Lvh;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "-"

    :goto_8
    move-object/from16 v18, v11

    goto :goto_9

    :cond_4
    invoke-virtual/range {v22 .. v22}, Lvh;->p()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :goto_9
    invoke-virtual/range {v22 .. v22}, Lvh;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object/from16 v21, v30

    goto :goto_a

    :cond_5
    move-object/from16 v21, v39

    :goto_a
    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object/from16 v16, v10

    move-object/from16 v17, p1

    invoke-virtual/range {v16 .. v21}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    iget-object v10, v1, Lm10;->b:LZ00;

    invoke-virtual/range {v22 .. v22}, Lvh;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v11, p1

    move-object/from16 v15, v39

    invoke-virtual/range {v10 .. v15}, LZ00;->z9(Lcom/itextpdf/text/pdf/PdfPTable;Ljava/lang/String;IILcom/itextpdf/text/Font;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_6
    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_8
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x1

    add-int/2addr v5, v2

    move-object/from16 v2, p2

    move-object/from16 v4, v38

    move-object/from16 v10, v39

    goto/16 :goto_2

    :cond_7
    :goto_b
    invoke-virtual {v7}, Lcom/itextpdf/text/Document;->close()V

    goto :goto_f

    :catch_6
    move-exception v0

    move-object/from16 v35, v5

    goto/16 :goto_3

    :catch_7
    move-exception v0

    move-object/from16 v35, v5

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v35, v5

    goto/16 :goto_5

    :catch_9
    move-exception v0

    move-object/from16 v35, v5

    goto/16 :goto_4

    :catch_a
    move-exception v0

    move-object/from16 v35, v5

    goto/16 :goto_5

    :goto_c
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v3, v5

    move-object v2, v0

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ioException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catch_c
    move-exception v0

    move-object v3, v5

    move-object v2, v0

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DocumentException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_b

    :goto_f
    return-void

    :goto_10
    invoke-virtual {v7}, Lcom/itextpdf/text/Document;->close()V

    throw v2

    nop

    :array_0
    .array-data 4
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
    .end array-data
.end method
