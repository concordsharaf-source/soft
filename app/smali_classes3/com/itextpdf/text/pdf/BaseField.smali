.class public abstract Lcom/itextpdf/text/pdf/BaseField;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BORDER_WIDTH_MEDIUM:F = 2.0f

.field public static final BORDER_WIDTH_THICK:F = 3.0f

.field public static final BORDER_WIDTH_THIN:F = 1.0f

.field public static final COMB:I = 0x1000000

.field public static final DO_NOT_SCROLL:I = 0x800000

.field public static final DO_NOT_SPELL_CHECK:I = 0x400000

.field public static final EDIT:I = 0x40000

.field public static final FILE_SELECTION:I = 0x100000

.field public static final HIDDEN:I = 0x1

.field public static final HIDDEN_BUT_PRINTABLE:I = 0x3

.field public static final MULTILINE:I = 0x1000

.field public static final MULTISELECT:I = 0x200000

.field public static final PASSWORD:I = 0x2000

.field public static final READ_ONLY:I = 0x1

.field public static final REQUIRED:I = 0x2

.field public static final VISIBLE:I = 0x0

.field public static final VISIBLE_BUT_DOES_NOT_PRINT:I = 0x2

.field private static final fieldKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected alignment:I

.field protected backgroundColor:Lcom/itextpdf/text/BaseColor;

.field protected borderColor:Lcom/itextpdf/text/BaseColor;

.field protected borderStyle:I

.field protected borderWidth:F

.field protected box:Lcom/itextpdf/text/Rectangle;

.field protected fieldName:Ljava/lang/String;

.field protected font:Lcom/itextpdf/text/pdf/BaseFont;

.field protected fontSize:F

.field protected maxCharacterLength:I

.field protected options:I

.field protected rotation:I

.field protected text:Ljava/lang/String;

.field protected textColor:Lcom/itextpdf/text/BaseColor;

.field protected visibility:I

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/BaseField;->fieldKeys:Ljava/util/HashMap;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fieldKeys:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    iput v0, p0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    iput v0, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/BaseField;->setBox(Lcom/itextpdf/text/Rectangle;)V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public static breakLines(Ljava/util/ArrayList;Lcom/itextpdf/text/pdf/BaseFont;FF)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            "FF)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v8, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_1
    if-ge v11, v8, :cond_b

    aget-char v9, v7, v11

    const/4 v10, 0x2

    const/4 v4, 0x1

    if-eqz v12, :cond_6

    if-eq v12, v4, :cond_1

    if-eq v12, v10, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v10, 0x20

    if-eq v9, v10, :cond_a

    add-int/lit8 v11, v11, -0x1

    :goto_2
    const/4 v12, 0x1

    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_1
    const/16 v10, 0x20

    invoke-virtual {v0, v9, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(IF)F

    move-result v16

    add-float v13, v13, v16

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ne v9, v10, :cond_2

    move v14, v11

    :cond_2
    cmpl-float v10, v13, p3

    if-lez v10, :cond_a

    if-ltz v14, :cond_3

    sub-int v9, v14, v15

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-static {v3}, Lcom/itextpdf/text/pdf/BaseField;->trimRight(Ljava/lang/StringBuffer;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    move v11, v14

    move v15, v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    if-le v10, v4, :cond_4

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v10, 0x20

    if-ne v9, v10, :cond_5

    :goto_4
    move v15, v11

    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    move v15, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v9, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(IF)F

    move-result v10

    add-float/2addr v13, v10

    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    cmpl-float v10, v13, p3

    if-lez v10, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    if-le v10, v4, :cond_7

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v12, 0x20

    if-ne v9, v12, :cond_8

    goto :goto_4

    :cond_8
    move v15, v11

    goto/16 :goto_2

    :cond_9
    const/16 v10, 0x20

    if-eq v9, v10, :cond_a

    const/4 v12, 0x1

    :cond_a
    :goto_5
    add-int/2addr v11, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {v3}, Lcom/itextpdf/text/pdf/BaseField;->trimRight(Ljava/lang/StringBuffer;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method

.method private drawBottomFrame(Lcom/itextpdf/text/pdf/PdfAppearance;)V
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    iget v3, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    mul-float v3, v1, v2

    sub-float/2addr v0, v3

    mul-float v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    mul-float v1, v0, v2

    mul-float v0, v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    return-void
.end method

.method private drawTopFrame(Lcom/itextpdf/text/pdf/PdfAppearance;)V
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    iget v3, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    mul-float v0, v0, v2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v1

    iget v3, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    mul-float v1, v0, v2

    mul-float v0, v0, v2

    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    invoke-virtual {p1, v0, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    return-void
.end method

.method public static getHardBreaks(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-char v4, p0, v3

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v3, 0x1

    if-ge v4, v1, :cond_0

    aget-char v5, p0, v4

    if-ne v5, v6, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_1

    :cond_1
    if-ne v4, v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static moveFields(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

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

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/BaseField;->fieldKeys:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static trimRight(Ljava/lang/StringBuffer;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_0
.end method


# virtual methods
.method public getAlignment()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    return v0
.end method

.method public getBackgroundColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getBorderAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 10

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v2}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v9

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v8

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v9

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->setMatrix(FFFFFF)V

    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_3
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    const/4 v3, 0x4

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    div-float/2addr v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    div-float v2, v1, v4

    div-float/2addr v1, v4

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    if-nez v1, :cond_6

    sget-object v1, Lcom/itextpdf/text/BaseColor;->WHITE:Lcom/itextpdf/text/BaseColor;

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/BaseField;->drawTopFrame(Lcom/itextpdf/text/pdf/PdfAppearance;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/BaseColor;->darker()Lcom/itextpdf/text/BaseColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/BaseField;->drawBottomFrame(Lcom/itextpdf/text/pdf/PdfAppearance;)V

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x3

    if-ne v1, v3, :cond_9

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    div-float v2, v1, v4

    div-float/2addr v1, v4

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_8
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/BaseField;->drawTopFrame(Lcom/itextpdf/text/pdf/PdfAppearance;)V

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/BaseField;->drawBottomFrame(Lcom/itextpdf/text/pdf/PdfAppearance;)V

    goto :goto_2

    :cond_9
    iget v3, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineDash(FF)V

    :cond_a
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorStroke(Lcom/itextpdf/text/BaseColor;)V

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    div-float v2, v1, v4

    div-float/2addr v1, v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v5

    iget v6, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v6

    iget v7, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v2, v1, v5, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    if-le v1, v3, :cond_c

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    div-float/2addr v2, v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v5

    iget v6, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    :goto_1
    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    if-ge v3, v4, :cond_b

    int-to-float v4, v3

    mul-float v4, v4, v1

    invoke-virtual {v0, v4, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->moveTo(FF)V

    invoke-virtual {v0, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->stroke()V

    :cond_c
    :goto_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    return-object v0
.end method

.method public getBorderColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getBorderStyle()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    return v0
.end method

.method public getBox()Lcom/itextpdf/text/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public getFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->font:Lcom/itextpdf/text/pdf/BaseFont;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    return v0
.end method

.method public getMaxCharacterLength()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    return v0
.end method

.method public getOptions()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    return v0
.end method

.method public getRealFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-nez v0, :cond_0

    const-string v0, "Cp1252"

    const/4 v1, 0x0

    const-string v2, "Helvetica"

    invoke-static {v2, v0, v1}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->visibility:I

    return v0
.end method

.method public getWriter()Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-object v0
.end method

.method public setAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    return-void
.end method

.method public setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setBorderStyle(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    return-void
.end method

.method public setBox(Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->normalize()V

    :goto_0
    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    return-void
.end method

.method public setFont(Lcom/itextpdf/text/pdf/BaseFont;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->font:Lcom/itextpdf/text/pdf/BaseFont;

    return-void
.end method

.method public setFontSize(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    return-void
.end method

.method public setMaxCharacterLength(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    return-void
.end method

.method public setOptions(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    return-void
.end method

.method public setRotation(I)V
    .locals 2

    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_1

    rem-int/lit16 p1, p1, 0x168

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "rotation.must.be.a.multiple.of.90"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRotationFromPage(Lcom/itextpdf/text/Rectangle;)V
    .locals 0

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/BaseField;->setRotation(I)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    return-void
.end method

.method public setTextColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/BaseField;->visibility:I

    return-void
.end method

.method public setWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method
