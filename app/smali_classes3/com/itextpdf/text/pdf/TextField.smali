.class public Lcom/itextpdf/text/pdf/TextField;
.super Lcom/itextpdf/text/pdf/BaseField;
.source "SourceFile"


# instance fields
.field private choiceExports:[Ljava/lang/String;

.field private choiceSelections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private choices:[Ljava/lang/String;

.field private defaultText:Ljava/lang/String;

.field private extensionFont:Lcom/itextpdf/text/pdf/BaseFont;

.field private extraMarginLeft:F

.field private extraMarginTop:F

.field private substitutionFonts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation
.end field

.field private topFirst:I

.field private visibleTopChoice:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/BaseField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/TextField;->visibleTopChoice:I

    return-void
.end method

.method private static changeFontSize(Lcom/itextpdf/text/Phrase;F)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/Font;->setSize(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static checkRTL(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-char v2, p0, v1

    const/16 v3, 0x590

    if-lt v2, v3, :cond_1

    const/16 v3, 0x780

    if-ge v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private composePhrase(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;Lcom/itextpdf/text/BaseColor;F)Lcom/itextpdf/text/Phrase;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->extensionFont:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->substitutionFonts:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/itextpdf/text/Phrase;

    new-instance v2, Lcom/itextpdf/text/Chunk;

    new-instance v3, Lcom/itextpdf/text/Font;

    invoke-direct {v3, p2, p4, v1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    invoke-direct {v2, p1, v3}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-direct {v0, v2}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/FontSelector;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/FontSelector;-><init>()V

    new-instance v2, Lcom/itextpdf/text/Font;

    invoke-direct {v2, p2, p4, v1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/FontSelector;->addFont(Lcom/itextpdf/text/Font;)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/TextField;->extensionFont:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz p2, :cond_2

    new-instance v2, Lcom/itextpdf/text/Font;

    invoke-direct {v2, p2, p4, v1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/FontSelector;->addFont(Lcom/itextpdf/text/Font;)V

    :cond_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/TextField;->substitutionFonts:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TextField;->substitutionFonts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    new-instance v2, Lcom/itextpdf/text/Font;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TextField;->substitutionFonts:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/BaseFont;

    invoke-direct {v2, v3, p4, v1, p3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/FontSelector;->addFont(Lcom/itextpdf/text/Font;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/FontSelector;->process(Ljava/lang/String;)Lcom/itextpdf/text/Phrase;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private getTopChoice()I
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/itextpdf/text/pdf/TextField;->visibleTopChoice:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public static obfuscatePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2a

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static removeCRLF(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0xd

    if-gez v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v3, p0

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_5

    aget-char v4, p0, v3

    const/16 v5, 0x20

    if-ne v4, v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    if-ne v4, v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    aget-char v5, p0, v4

    if-ne v5, v0, :cond_4

    move v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeMultipleValues(Lcom/itextpdf/text/pdf/PdfFormField;[[Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    if-eqz p2, :cond_0

    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v4, p2, v4

    aget-object v4, v4, v2

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v6, Lcom/itextpdf/text/pdf/PdfString;

    aget-object v4, v5, v4

    invoke-direct {v6, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->I:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method


# virtual methods
.method public addChoiceSelection(I)V
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BaseField;->getBorderAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->beginVariableText()V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    iget v1, v0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v6

    iget v7, v0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v10, v7, v8

    sub-float/2addr v6, v10

    iget v10, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginTop:F

    sub-float/2addr v6, v10

    if-eqz v1, :cond_3

    mul-float v1, v7, v8

    sub-float/2addr v6, v1

    mul-float v7, v7, v8

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    iget-object v11, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v11

    mul-float v12, v7, v8

    sub-float/2addr v11, v12

    iget-object v13, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v13}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v13

    sub-float/2addr v13, v12

    invoke-virtual {v9, v7, v7, v11, v13}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    iget v11, v0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/lit16 v13, v11, 0x2000

    if-eqz v13, :cond_4

    iget-object v11, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-static {v11}, Lcom/itextpdf/text/pdf/TextField;->obfuscatePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_4
    and-int/lit16 v11, v11, 0x1000

    if-nez v11, :cond_5

    iget-object v11, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-static {v11}, Lcom/itextpdf/text/pdf/TextField;->removeCRLF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_5
    iget-object v11, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v13

    iget-object v14, v0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    if-nez v14, :cond_6

    sget-object v14, Lcom/itextpdf/text/pdf/GrayColor;->GRAYBLACK:Lcom/itextpdf/text/pdf/GrayColor;

    :cond_6
    invoke-static {v11}, Lcom/itextpdf/text/pdf/TextField;->checkRTL(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x2

    goto :goto_3

    :cond_7
    const/4 v15, 0x1

    :goto_3
    iget v2, v0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    invoke-direct {v0, v11, v13, v14, v2}, Lcom/itextpdf/text/pdf/TextField;->composePhrase(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;Lcom/itextpdf/text/BaseColor;F)Lcom/itextpdf/text/Phrase;

    move-result-object v14

    iget v3, v0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/lit16 v3, v3, 0x1000

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    mul-float v7, v10, v16

    sub-float/2addr v3, v7

    iget v7, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    sub-float/2addr v3, v7

    const/16 v7, 0x8

    invoke-virtual {v13, v7, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v11

    invoke-virtual {v13, v8, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    sub-float/2addr v11, v1

    new-instance v1, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    cmpl-float v8, v2, v4

    if-nez v8, :cond_b

    div-float v2, v6, v11

    cmpl-float v8, v2, v16

    if-lez v8, :cond_a

    const/high16 v8, 0x41400000    # 12.0f

    cmpl-float v12, v2, v8

    if-lez v12, :cond_8

    const/high16 v2, 0x41400000    # 12.0f

    :cond_8
    sub-float v8, v2, v16

    const/high16 v12, 0x41200000    # 10.0f

    div-float/2addr v8, v12

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    neg-float v12, v6

    invoke-virtual {v1, v4, v12, v3, v4}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    iget v3, v0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setAlignment(I)V

    invoke-virtual {v1, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    :goto_4
    cmpl-float v3, v2, v16

    if-lez v3, :cond_a

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/ColumnText;->setYLine(F)V

    invoke-static {v14, v2}, Lcom/itextpdf/text/pdf/TextField;->changeFontSize(Lcom/itextpdf/text/Phrase;F)V

    invoke-virtual {v1, v14}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    mul-float v3, v11, v2

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(F)V

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I

    move-result v3

    const/4 v12, 0x2

    and-int/2addr v3, v12

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    sub-float/2addr v2, v8

    goto :goto_4

    :cond_a
    :goto_5
    cmpg-float v3, v2, v16

    if-gez v3, :cond_b

    const/high16 v2, 0x40800000    # 4.0f

    :cond_b
    invoke-static {v14, v2}, Lcom/itextpdf/text/pdf/TextField;->changeFontSize(Lcom/itextpdf/text/Phrase;F)V

    invoke-virtual {v1, v9}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvas(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    mul-float v11, v11, v2

    add-float/2addr v6, v10

    invoke-virtual {v13, v7, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v2

    sub-float/2addr v6, v2

    iget v2, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v10, v10, v3

    add-float/2addr v2, v10

    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    sub-float/2addr v3, v10

    add-float/2addr v6, v11

    const v4, -0x3963c000    # -20000.0f

    invoke-virtual {v1, v2, v4, v3, v6}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    invoke-virtual {v1, v11}, Lcom/itextpdf/text/pdf/ColumnText;->setLeading(F)V

    iget v2, v0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setAlignment(I)V

    invoke-virtual {v1, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    invoke-virtual {v1, v14}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ColumnText;->go()I

    goto/16 :goto_e

    :cond_c
    cmpl-float v3, v2, v4

    if-nez v3, :cond_e

    const/4 v2, 0x7

    invoke-virtual {v13, v2, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v2

    invoke-virtual {v13, v8, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v6, v2

    invoke-static {v14, v1}, Lcom/itextpdf/text/pdf/TextField;->changeFontSize(Lcom/itextpdf/text/Phrase;F)V

    const/4 v1, 0x0

    invoke-static {v14, v15, v1}, Lcom/itextpdf/text/pdf/ColumnText;->getWidth(Lcom/itextpdf/text/Phrase;II)F

    move-result v2

    cmpl-float v3, v2, v4

    if-nez v3, :cond_d

    move v2, v6

    goto :goto_6

    :cond_d
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    iget v8, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    sub-float/2addr v3, v8

    mul-float v8, v10, v16

    sub-float/2addr v3, v8

    div-float/2addr v3, v2

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_6
    cmpg-float v3, v2, v16

    if-gez v3, :cond_f

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_7
    invoke-static {v14, v2}, Lcom/itextpdf/text/pdf/TextField;->changeFontSize(Lcom/itextpdf/text/Phrase;F)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    sub-float/2addr v3, v12

    invoke-virtual {v13, v5, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v6

    sub-float/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    cmpg-float v6, v3, v7

    if-gez v6, :cond_10

    move v3, v7

    :cond_10
    sub-float v6, v3, v7

    const/4 v8, 0x3

    invoke-virtual {v13, v8, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v12

    neg-float v12, v12

    cmpg-float v6, v6, v12

    if-gez v6, :cond_11

    invoke-virtual {v13, v8, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v6

    neg-float v6, v6

    add-float/2addr v6, v7

    iget-object v8, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-virtual {v13, v5, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v7

    sub-float/2addr v8, v7

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :cond_11
    iget v6, v0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/high16 v7, 0x1000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_17

    iget v6, v0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    if-lez v6, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_12

    iget v5, v0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    sub-int/2addr v5, v6

    goto :goto_8

    :cond_12
    if-ne v7, v5, :cond_13

    iget v5, v0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    sub-int/2addr v5, v6

    div-int/2addr v5, v8

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v6

    iget v7, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    sub-float/2addr v6, v7

    iget v7, v0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    int-to-float v5, v5

    mul-float v5, v5, v6

    add-float/2addr v8, v5

    iget-object v5, v0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    if-nez v5, :cond_14

    invoke-virtual {v9, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    goto :goto_9

    :cond_14
    invoke-virtual {v9, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :goto_9
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    invoke-virtual {v14, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v5}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v7

    invoke-virtual {v9, v7, v2}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    const-string v10, ""

    invoke-virtual {v5, v10}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    if-ge v10, v11, :cond_15

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v2}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v12

    iget v13, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    add-float/2addr v13, v8

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v12, v15

    sub-float/2addr v13, v12

    iget v12, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginTop:F

    sub-float v12, v3, v12

    invoke-virtual {v9, v13, v12}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    invoke-virtual {v9, v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    add-float/2addr v8, v6

    move v10, v11

    goto :goto_b

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    goto :goto_e

    :cond_17
    iget v1, v0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    if-eq v1, v5, :cond_19

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    iget v1, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v10, v10, v2

    add-float/2addr v1, v10

    :goto_c
    move v4, v1

    goto :goto_d

    :cond_18
    const/high16 v2, 0x40000000    # 2.0f

    iget v1, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    iget-object v4, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v4

    add-float/2addr v1, v4

    mul-float v10, v10, v2

    sub-float/2addr v1, v10

    goto :goto_c

    :cond_19
    const/high16 v2, 0x40000000    # 2.0f

    iget v1, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    iget-object v4, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v4

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    goto :goto_c

    :goto_d
    iget v2, v0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    iget v1, v0, Lcom/itextpdf/text/pdf/TextField;->extraMarginTop:F

    sub-float v5, v3, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v14

    move v7, v15

    invoke-static/range {v1 .. v8}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFFII)V

    :goto_e
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->endVariableText()V

    return-object v9

    :cond_1a
    :goto_f
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->endVariableText()V

    return-object v9
.end method

.method public getChoiceExports()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceExports:[Ljava/lang/String;

    return-object v0
.end method

.method public getChoiceField(Z)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 13

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const v1, -0x1001001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/TextField;->getTopChoice()I

    move-result v2

    array-length v3, v0

    if-lez v3, :cond_1

    if-ltz v2, :cond_1

    aget-object v3, v0, v2

    iput-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    iput-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TextField;->choiceExports:[Ljava/lang/String;

    const/high16 v4, 0x40000

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v3, :cond_5

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v3, v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createList(Lcom/itextpdf/text/pdf/PdfWriter;[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v3

    :goto_0
    move-object v4, v5

    goto :goto_6

    :cond_3
    iget-object v3, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget v8, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4, v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v3

    goto :goto_0

    :cond_5
    array-length v3, v0

    new-array v8, v6, [I

    aput v6, v8, v7

    aput v3, v8, v1

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_2
    array-length v9, v3

    if-ge v8, v9, :cond_6

    aget-object v9, v3, v8

    aget-object v10, v0, v8

    aput-object v10, v9, v7

    aput-object v10, v9, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    array-length v8, v0

    iget-object v9, p0, Lcom/itextpdf/text/pdf/TextField;->choiceExports:[Ljava/lang/String;

    array-length v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    iget-object v10, p0, Lcom/itextpdf/text/pdf/TextField;->choiceExports:[Ljava/lang/String;

    aget-object v10, v10, v9

    if-eqz v10, :cond_7

    aget-object v11, v3, v9

    aput-object v10, v11, v1

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_9

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v4, v3, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createList(Lcom/itextpdf/text/pdf/PdfWriter;[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v4

    :goto_4
    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_6

    :cond_9
    iget-object v8, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget v9, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-static {v8, v4, v3, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v4

    goto :goto_4

    :goto_6
    iget-object v8, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    sget-object v9, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v8, v9}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    iget v8, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    if-eqz v8, :cond_b

    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKRotation(I)V

    :cond_b
    iget-object v8, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    if-eqz v8, :cond_13

    invoke-virtual {v3, v8}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    array-length v0, v0

    if-lez v0, :cond_f

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_c

    aget-object v0, v4, v2

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    aget-object v0, v4, v2

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->setDefaultValueAsString(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-direct {p0, v3, v4}, Lcom/itextpdf/text/pdf/TextField;->writeMultipleValues(Lcom/itextpdf/text/pdf/PdfFormField;[[Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v6, :cond_e

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->setDefaultValueAsString(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    invoke-direct {p0, v3, v5}, Lcom/itextpdf/text/pdf/TextField;->writeMultipleValues(Lcom/itextpdf/text/pdf/PdfFormField;[[Ljava/lang/String;)V

    :cond_f
    :goto_7
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_10

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_10
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_11

    invoke-virtual {v3, v6}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_11
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_12
    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_13
    new-instance v0, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    new-instance v4, Lcom/itextpdf/text/pdf/PdfDashPattern;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfDashPattern;-><init>(F)V

    invoke-direct {v0, v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FILcom/itextpdf/text/pdf/PdfDashPattern;)V

    invoke-virtual {v3, v0}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TextField;->getListAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    iget v0, p0, Lcom/itextpdf/text/pdf/TextField;->topFirst:I

    if-lez v0, :cond_15

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TI:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TextField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p1

    :cond_15
    :goto_8
    sget-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v0, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    goto :goto_9

    :cond_16
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :goto_9
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    if-eqz p1, :cond_17

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBorderColor(Lcom/itextpdf/text/BaseColor;)V

    :cond_17
    iget-object p1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    if-eqz p1, :cond_18

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    :cond_18
    iget p1, p0, Lcom/itextpdf/text/pdf/BaseField;->visibility:I

    if-eq p1, v7, :cond_1a

    if-eq p1, v6, :cond_1b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_19

    const/4 p1, 0x4

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    goto :goto_a

    :cond_19
    const/16 p1, 0x24

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    goto :goto_a

    :cond_1a
    const/4 p1, 0x6

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    :cond_1b
    :goto_a
    return-object v3
.end method

.method public getChoiceSelection()I
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/TextField;->getTopChoice()I

    move-result v0

    return v0
.end method

.method public getChoiceSelections()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getChoices()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    return-object v0
.end method

.method public getComboField()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/TextField;->getChoiceField(Z)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->defaultText:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensionFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->extensionFont:Lcom/itextpdf/text/pdf/BaseFont;

    return-object v0
.end method

.method public getListAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BaseField;->getBorderAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v9

    iget-object v1, v0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->beginVariableText()V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/pdf/TextField;->getTopChoice()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v10

    iget v2, v0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v11, 0x41400000    # 12.0f

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    iget v2, v0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v2, v12, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    iget-object v4, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    iget v5, v0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    sub-float/2addr v4, v7

    if-eqz v2, :cond_4

    mul-float v2, v5, v6

    sub-float/2addr v4, v2

    mul-float v5, v5, v6

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v10, v2, v11}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v10, v8, v11}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v8

    sub-float v14, v7, v8

    div-float v7, v4, v14

    float-to-int v7, v7

    add-int/2addr v7, v13

    add-int/2addr v7, v1

    iget-object v8, v0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    array-length v15, v8

    if-le v7, v15, :cond_5

    array-length v7, v8

    :cond_5
    move v15, v7

    iput v1, v0, Lcom/itextpdf/text/pdf/TextField;->topFirst:I

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    iget-object v7, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v7

    mul-float v16, v5, v6

    sub-float v7, v7, v16

    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v6

    sub-float v6, v6, v16

    invoke-virtual {v9, v5, v5, v7, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    if-nez v6, :cond_6

    sget-object v6, Lcom/itextpdf/text/pdf/GrayColor;->GRAYBLACK:Lcom/itextpdf/text/pdf/GrayColor;

    :cond_6
    move-object/from16 v17, v6

    new-instance v6, Lcom/itextpdf/text/BaseColor;

    const/16 v7, 0x24

    const/16 v8, 0x6a

    const/16 v3, 0xa

    invoke-direct {v6, v3, v7, v8}, Lcom/itextpdf/text/BaseColor;-><init>(III)V

    invoke-virtual {v9, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    const/4 v3, 0x0

    :goto_3
    iget-object v6, v0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_8

    iget-object v6, v0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v1, :cond_7

    if-gt v6, v15, :cond_7

    add-float v7, v5, v4

    sub-int/2addr v6, v1

    add-int/2addr v6, v13

    int-to-float v6, v6

    mul-float v6, v6, v14

    sub-float/2addr v7, v6

    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v6

    sub-float v6, v6, v16

    invoke-virtual {v9, v5, v7, v6, v14}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    add-float/2addr v5, v4

    invoke-virtual {v10, v2, v11}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v2

    sub-float/2addr v5, v2

    move v8, v1

    move/from16 v18, v5

    :goto_4
    if-ge v8, v15, :cond_b

    iget-object v1, v0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/itextpdf/text/pdf/TextField;->checkRTL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v7, 0x2

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    :goto_5
    invoke-static {v1}, Lcom/itextpdf/text/pdf/TextField;->removeCRLF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/itextpdf/text/pdf/GrayColor;->GRAYWHITE:Lcom/itextpdf/text/pdf/GrayColor;

    goto :goto_6

    :cond_a
    move-object/from16 v2, v17

    :goto_6
    invoke-direct {v0, v1, v10, v2, v11}, Lcom/itextpdf/text/pdf/TextField;->composePhrase(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;Lcom/itextpdf/text/BaseColor;F)Lcom/itextpdf/text/Phrase;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    move-object v1, v9

    move/from16 v4, v16

    move/from16 v5, v18

    move/from16 v20, v8

    move/from16 v8, v19

    invoke-static/range {v1 .. v8}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFFII)V

    add-int/lit8 v8, v20, 0x1

    sub-float v18, v18, v14

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfTemplate;->endVariableText()V

    :cond_c
    :goto_7
    return-object v9
.end method

.method public getListField()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/TextField;->getChoiceField(Z)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    return-object v0
.end method

.method public getSubstitutionFonts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->substitutionFonts:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTextField()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 8

    iget v0, p0, Lcom/itextpdf/text/pdf/BaseField;->maxCharacterLength:I

    if-gtz v0, :cond_0

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const v2, -0x1000001

    and-int/2addr v1, v2

    iput v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/high16 v2, 0x1000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    and-int/lit16 v1, v1, -0x1001

    iput v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->alignment:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setQuadding(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfFormField;->setQuadding(I)V

    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKRotation(I)V

    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    const-string v1, ""

    iget-object v5, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TextField;->defaultText:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setDefaultValueAsString(Ljava/lang/String;)V

    :cond_6
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_7
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_8
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/16 v5, 0x1000

    and-int/2addr v1, v5

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_9
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/high16 v5, 0x800000

    and-int/2addr v1, v5

    if-eqz v1, :cond_a

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_a
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/16 v5, 0x2000

    and-int/2addr v1, v5

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_b
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_c

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_c
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/high16 v5, 0x400000

    and-int/2addr v1, v5

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_d
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_e
    new-instance v1, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    iget v2, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    new-instance v6, Lcom/itextpdf/text/pdf/PdfDashPattern;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfDashPattern;-><init>(F)V

    invoke-direct {v1, v2, v5, v6}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FILcom/itextpdf/text/pdf/PdfDashPattern;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TextField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v2

    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    invoke-virtual {v1, v2, v5}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    goto :goto_1

    :cond_f
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBorderColor(Lcom/itextpdf/text/BaseColor;)V

    :cond_10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    :cond_11
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->visibility:I

    if-eq v1, v4, :cond_13

    if-eq v1, v3, :cond_14

    const/4 v2, 0x3

    if-eq v1, v2, :cond_12

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    goto :goto_2

    :cond_12
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    goto :goto_2

    :cond_13
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    :cond_14
    :goto_2
    return-object v0
.end method

.method public getTopFirst()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/TextField;->topFirst:I

    return v0
.end method

.method public getVisibleTopChoice()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/TextField;->visibleTopChoice:I

    return v0
.end method

.method public setChoiceExports([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->choiceExports:[Ljava/lang/String;

    return-void
.end method

.method public setChoiceSelection(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setChoiceSelections(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    iget p1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    const/high16 v1, 0x200000

    and-int/2addr p1, v1

    if-nez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->choiceSelections:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public setChoices([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    return-void
.end method

.method public setDefaultText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->defaultText:Ljava/lang/String;

    return-void
.end method

.method public setExtensionFont(Lcom/itextpdf/text/pdf/BaseFont;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->extensionFont:Lcom/itextpdf/text/pdf/BaseFont;

    return-void
.end method

.method public setExtraMargin(FF)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/TextField;->extraMarginLeft:F

    iput p2, p0, Lcom/itextpdf/text/pdf/TextField;->extraMarginTop:F

    return-void
.end method

.method public setSubstitutionFonts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/BaseFont;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TextField;->substitutionFonts:Ljava/util/ArrayList;

    return-void
.end method

.method public setVisibleTopChoice(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TextField;->choices:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/itextpdf/text/pdf/TextField;->visibleTopChoice:I

    :cond_1
    return-void
.end method
