.class public Lcom/itextpdf/text/pdf/PdfChunk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ITALIC_ANGLE:F = 0.21256f

.field private static final TABSTOP:Ljava/lang/String; = "TABSTOP"

.field public static final UNDERLINE_OFFSET:F = -0.33333334f

.field public static final UNDERLINE_THICKNESS:F = 0.06666667f

.field private static final keysAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final keysNoStroke:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final singleSpace:[C


# instance fields
.field protected accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

.field protected attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected baseFont:Lcom/itextpdf/text/pdf/BaseFont;

.field protected changeLeading:Z

.field protected encoding:Ljava/lang/String;

.field protected font:Lcom/itextpdf/text/pdf/PdfFont;

.field protected image:Lcom/itextpdf/text/Image;

.field protected imageScalePercentage:F

.field protected leading:F

.field protected newlineSplit:Z

.field protected noStroke:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected offsetX:F

.field protected offsetY:F

.field protected splitCharacter:Lcom/itextpdf/text/SplitCharacter;

.field protected value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x20

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/itextpdf/text/pdf/PdfChunk;->singleSpace:[C

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/itextpdf/text/pdf/PdfChunk;->keysAttributes:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lcom/itextpdf/text/pdf/PdfChunk;->keysNoStroke:Ljava/util/HashSet;

    const-string v2, "ACTION"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "UNDERLINE"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "REMOTEGOTO"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "LOCALGOTO"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "LOCALDESTINATION"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "GENERICTAG"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "NEWPAGE"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "IMAGE"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "BACKGROUND"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "PDFANNOTATION"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "SKEW"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "HSCALE"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "SEPARATOR"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "TAB"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "TABSETTINGS"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "CHAR_SPACING"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "WORD_SPACING"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "LINEHEIGHT"

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "SUBSUPSCRIPT"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "SPLITCHARACTER"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "HYPHENATION"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v0, "TEXTRENDERMODE"

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    iput-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    const-string v7, "Cp1252"

    iput-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->imageScalePercentage:F

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    const/4 v8, 0x0

    iput v8, v0, Lcom/itextpdf/text/pdf/PdfChunk;->leading:F

    const/4 v8, 0x0

    iput-object v8, v0, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v10

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v11, v10, v11

    if-nez v11, :cond_0

    const/high16 v10, 0x41400000    # 12.0f

    :cond_0
    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v11

    iput-object v11, v0, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->getStyle()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    const/4 v11, 0x0

    :cond_1
    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    if-nez v12, :cond_2

    invoke-virtual {v9, v7}, Lcom/itextpdf/text/Font;->getCalculatedBaseFont(Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v11

    iput-object v11, v0, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    goto :goto_0

    :cond_2
    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/lang/Float;

    const/high16 v15, 0x41f00000    # 30.0f

    div-float v15, v10, v15

    invoke-direct {v14, v15}, Ljava/lang/Float;-><init>(F)V

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v13, v15, v7

    aput-object v14, v15, v4

    aput-object v8, v15, v5

    const-string v13, "TEXTRENDERMODE"

    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/2addr v11, v5

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    new-array v12, v5, [F

    fill-array-data v12, :array_0

    const-string v13, "SKEW"

    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    new-instance v11, Lcom/itextpdf/text/pdf/PdfFont;

    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-direct {v11, v12, v10}, Lcom/itextpdf/text/pdf/PdfFont;-><init>(Lcom/itextpdf/text/pdf/BaseFont;F)V

    iput-object v11, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lcom/itextpdf/text/pdf/PdfChunk;->keysAttributes:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    sget-object v14, Lcom/itextpdf/text/pdf/PdfChunk;->keysNoStroke:Ljava/util/HashSet;

    invoke-virtual {v14, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v11, "GENERICTAG"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->isUnderlined()Z

    move-result v6

    const-string v10, "UNDERLINE"

    if-eqz v6, :cond_9

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v8, v11, v7

    aput-object v6, v11, v4

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/Object;

    invoke-static {v6, v11}, Lcom/itextpdf/text/Utilities;->addToArray([[Ljava/lang/Object;[Ljava/lang/Object;)[[Ljava/lang/Object;

    move-result-object v6

    iget-object v11, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->isStrikethru()Z

    move-result v6

    if-eqz v6, :cond_a

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v8, v6, v7

    aput-object v2, v6, v4

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/Object;

    invoke-static {v2, v6}, Lcom/itextpdf/text/Utilities;->addToArray([[Ljava/lang/Object;[Ljava/lang/Object;)[[Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v6, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v6, "ACTION"

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    const-string v2, "COLOR"

    invoke-virtual {v9}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/BaseFont;->getEncoding()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ENCODING"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v2, "LINEHEIGHT"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_c

    iput-boolean v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->leading:F

    :cond_c
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v2, "IMAGE"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const-string v2, "HSCALE"

    if-nez v1, :cond_d

    iput-object v8, v0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    goto :goto_2

    :cond_d
    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v1, v7

    check-cast v6, Lcom/itextpdf/text/Image;

    iput-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetX:F

    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetY:F

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    :goto_2
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfFont;->setHorizontalScaling(F)V

    :cond_e
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/BaseFont;->getEncoding()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    const-string v2, "SPLITCHARACTER"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/SplitCharacter;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    if-nez v1, :cond_f

    sget-object v1, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->DEFAULT:Lcom/itextpdf/text/SplitCharacter;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    :cond_f
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e59a954    # 0.21256f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3d888889
        0x0
        -0x41555555
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3d888889
        0x0
        0x3eaaaaab
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/TabSettings;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Lcom/itextpdf/text/Chunk;Lcom/itextpdf/text/pdf/PdfAction;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string p2, "TABSETTINGS"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    const-string v0, "Cp1252"

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->imageScalePercentage:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->leading:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    iget-object v2, p2, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    iput-object v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    iget-boolean v2, p2, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    iget v2, p2, Lcom/itextpdf/text/pdf/PdfChunk;->leading:F

    iput v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->leading:F

    const-string v2, "IMAGE"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    goto :goto_0

    :cond_0
    aget-object v0, p1, v0

    check-cast v0, Lcom/itextpdf/text/Image;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetX:F

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetY:F

    const/4 v0, 0x3

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/BaseFont;->getEncoding()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    const-string v0, "SPLITCHARACTER"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/SplitCharacter;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    if-nez p1, :cond_1

    sget-object p1, Lcom/itextpdf/text/pdf/DefaultSplitCharacter;->DEFAULT:Lcom/itextpdf/text/SplitCharacter;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    :cond_1
    iget-object p1, p2, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->accessibleElement:Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;

    return-void
.end method

.method public static getTabStop(Lcom/itextpdf/text/pdf/PdfChunk;F)Lcom/itextpdf/text/TabStop;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v1, "TAB"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v0, "TABSETTINGS"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/TabSettings;

    invoke-static {p1, p0}, Lcom/itextpdf/text/TabSettings;->getTabStopNewInstance(FLcom/itextpdf/text/TabSettings;)Lcom/itextpdf/text/TabStop;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/itextpdf/text/TabStop;->newInstance(FF)Lcom/itextpdf/text/TabStop;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static noPrint(I)Z
    .locals 1

    const/16 v0, 0x200b

    if-lt p0, v0, :cond_0

    const/16 v0, 0x200f

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x202a

    if-lt p0, v0, :cond_1

    const/16 v0, 0x202e

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0xad

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public adjustLeft(F)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v4, "TAB"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    aget-object v6, v3, v2

    aget-object v7, v3, v1

    aget-object v3, v3, v0

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v6, p1, v2

    aput-object v7, p1, v1

    aput-object v3, p1, v0

    const/4 v0, 0x3

    aput-object v8, p1, v0

    invoke-virtual {v5, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public changeLeading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->changeLeading:Z

    return v0
.end method

.method public color()Lcom/itextpdf/text/BaseColor;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    const-string v1, "COLOR"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public font()Lcom/itextpdf/text/pdf/PdfFont;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCharWidth(I)F
    .locals 2

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfChunk;->noPrint(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "CHAR_SPACING"

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfFont;->getHorizontalScaling()F

    move-result v1

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageWidth()F

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    move-result p1

    return p1
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/itextpdf/text/Image;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    return-object v0
.end method

.method public getImageHeight()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getScaledHeight()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->imageScalePercentage:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getImageOffsetX()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetX:F

    return v0
.end method

.method public getImageOffsetY()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetY:F

    return v0
.end method

.method public getImageScalePercentage()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->imageScalePercentage:F

    return v0
.end method

.method public getImageWidth()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->imageScalePercentage:F

    mul-float v0, v0, v1

    return v0
.end method

.method public getLeading()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->leading:F

    return v0
.end method

.method public getTabStop()Lcom/itextpdf/text/TabStop;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v1, "TABSTOP"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/TabStop;

    return-object v0
.end method

.method public getTextRise()F
    .locals 1

    const-string v0, "SUBSUPSCRIPT"

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUnicodeEquivalent(I)I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->baseFont:Lcom/itextpdf/text/pdf/BaseFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    move-result p1

    return p1
.end method

.method public getWidthCorrected(FF)F
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result p2

    add-float/2addr p2, p1

    return p2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    const/16 v3, 0x20

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfFont;->width(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    int-to-float p1, v0

    mul-float p1, p1, p2

    add-float/2addr v1, p1

    return v1
.end method

.method public getWord(Ljava/lang/String;I)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public height()F
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageHeight()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v0

    return v0
.end method

.method public isAttribute(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isExtSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/itextpdf/text/SplitCharacter;->isSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z

    move-result p1

    return p1
.end method

.method public isHorizontalSeparator()Z
    .locals 2

    const-string v0, "SEPARATOR"

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isImage()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNewlineSplit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->newlineSplit:Z

    return v0
.end method

.method public isSeparator()Z
    .locals 1

    const-string v0, "SEPARATOR"

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSpecialEncoding()Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    const-string v1, "UnicodeBigUnmarked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    const-string v1, "Identity-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isStroked()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isTab()Z
    .locals 1

    const-string v0, "TAB"

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public lengthUtf32()I
    .locals 4

    const-string v0, "Identity-H"

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->encoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/itextpdf/text/Utilities;->isSurrogateHigh(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public setImageOffsetX(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetX:F

    return-void
.end method

.method public setImageOffsetY(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->offsetY:F

    return-void
.end method

.method public setImageScalePercentage(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->imageScalePercentage:F

    return-void
.end method

.method public setTabStop(Lcom/itextpdf/text/TabStop;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v1, "TABSTOP"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    return-void
.end method

.method public split(F)Lcom/itextpdf/text/pdf/PdfChunk;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->newlineSplit:Z

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v1

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfChunk;

    const-string v2, "\ufffc"

    invoke-direct {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    iput-object v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    iput-object v5, v0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    invoke-static {}, Lcom/itextpdf/text/pdf/PdfFont;->getDefaultFont()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v2

    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    return-object v1

    :cond_0
    return-object v5

    :cond_1
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfChunk;->noStroke:Ljava/util/HashMap;

    const-string v6, "HYPHENATION"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/HyphenationEvent;

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v14

    invoke-virtual {v14}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    move-result v7

    const/4 v15, 0x2

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/16 v12, 0xa

    const/16 v11, 0x20

    if-ne v7, v15, :cond_8

    invoke-virtual {v14, v11}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    move-result v7

    if-eq v7, v11, :cond_8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v15, -0x1

    :goto_0
    if-ge v10, v6, :cond_7

    aget-char v5, v13, v10

    invoke-virtual {v14, v5}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    move-result v11

    int-to-char v11, v11

    if-ne v11, v12, :cond_3

    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->newlineSplit:Z

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v4, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_2

    const-string v1, "\u0001"

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-direct {v1, v3, v0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    return-object v1

    :cond_3
    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    move-result v5

    add-float/2addr v5, v8

    const/16 v8, 0x20

    if-ne v11, v8, :cond_4

    add-int/lit8 v7, v10, 0x1

    move/from16 v16, v5

    move/from16 v17, v7

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    move/from16 v17, v9

    :goto_1
    cmpl-float v7, v5, p1

    if-lez v7, :cond_5

    move/from16 v7, v16

    move/from16 v9, v17

    goto/16 :goto_8

    :cond_5
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    const/4 v9, 0x0

    new-array v11, v1, [Lcom/itextpdf/text/pdf/PdfChunk;

    aput-object v0, v11, v2

    const/16 v18, 0x20

    move v8, v9

    move v9, v10

    move/from16 v19, v10

    move v10, v6

    move-object/from16 v18, v11

    const/16 v2, 0x20

    move-object v11, v13

    const/16 v2, 0xa

    move-object/from16 v12, v18

    invoke-interface/range {v7 .. v12}, Lcom/itextpdf/text/SplitCharacter;->isSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v10, v19, 0x1

    move v15, v10

    :cond_6
    add-int/lit8 v10, v19, 0x1

    move v8, v5

    move/from16 v7, v16

    move/from16 v9, v17

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x20

    const/16 v12, 0xa

    goto :goto_0

    :cond_7
    move/from16 v19, v10

    goto/16 :goto_8

    :cond_8
    const/16 v2, 0xa

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v14, -0x1

    :goto_2
    if-ge v10, v6, :cond_12

    aget-char v7, v13, v10

    const/16 v11, 0xd

    if-eq v7, v11, :cond_f

    if-ne v7, v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v13, v10}, Lcom/itextpdf/text/Utilities;->isSurrogatePair([CI)Z

    move-result v11

    if-eqz v11, :cond_a

    aget-char v12, v13, v10

    add-int/lit8 v16, v10, 0x1

    aget-char v15, v13, v16

    invoke-static {v12, v15}, Lcom/itextpdf/text/Utilities;->convertToUtf32(CC)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    move-result v12

    :goto_3
    add-float/2addr v8, v12

    move v15, v8

    const/16 v12, 0x20

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v7}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    move-result v12

    goto :goto_3

    :goto_4
    if-ne v7, v12, :cond_b

    add-int/lit8 v5, v10, 0x1

    move/from16 v16, v5

    move v5, v15

    goto :goto_5

    :cond_b
    move/from16 v16, v9

    :goto_5
    if-eqz v11, :cond_c

    add-int/2addr v10, v1

    :cond_c
    move/from16 v18, v10

    cmpl-float v7, v15, p1

    if-lez v7, :cond_d

    move v7, v5

    move v15, v14

    move/from16 v9, v16

    move/from16 v10, v18

    goto :goto_8

    :cond_d
    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    const/4 v8, 0x0

    const/16 v19, 0x0

    move/from16 v9, v18

    move v10, v6

    move-object v11, v13

    const/16 v20, 0x20

    move-object/from16 v12, v19

    invoke-interface/range {v7 .. v12}, Lcom/itextpdf/text/SplitCharacter;->isSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z

    move-result v7

    if-eqz v7, :cond_e

    add-int/lit8 v7, v18, 0x1

    move v14, v7

    :cond_e
    add-int/lit8 v10, v18, 0x1

    move v8, v15

    move/from16 v9, v16

    const/4 v15, 0x2

    goto :goto_2

    :cond_f
    :goto_6
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->newlineSplit:Z

    if-ne v7, v11, :cond_10

    add-int/lit8 v3, v10, 0x1

    if-ge v3, v6, :cond_10

    aget-char v3, v13, v3

    if-ne v3, v2, :cond_10

    const/4 v15, 0x2

    goto :goto_7

    :cond_10
    const/4 v15, 0x1

    :goto_7
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    add-int/2addr v15, v10

    invoke-virtual {v2, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v1, :cond_11

    const-string v1, " "

    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    :cond_11
    new-instance v1, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-direct {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    return-object v1

    :cond_12
    move v7, v5

    move v15, v14

    :goto_8
    if-ne v10, v6, :cond_13

    const/4 v1, 0x0

    return-object v1

    :cond_13
    if-gez v15, :cond_14

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    iput-object v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-direct {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    return-object v2

    :cond_14
    if-le v9, v15, :cond_15

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->splitCharacter:Lcom/itextpdf/text/SplitCharacter;

    sget-object v24, Lcom/itextpdf/text/pdf/PdfChunk;->singleSpace:[C

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v25}, Lcom/itextpdf/text/SplitCharacter;->isSplitCharacter(III[C[Lcom/itextpdf/text/pdf/PdfChunk;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v15, v9

    :cond_15
    if-eqz v3, :cond_16

    if-ltz v9, :cond_16

    if-ge v9, v10, :cond_16

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v9}, Lcom/itextpdf/text/pdf/PdfChunk;->getWord(Ljava/lang/String;I)I

    move-result v1

    if-le v1, v9, :cond_16

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v2, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v4

    iget-object v5, v0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfFont;->size()F

    move-result v5

    sub-float v6, p1, v7

    invoke-interface {v3, v2, v4, v5, v6}, Lcom/itextpdf/text/pdf/HyphenationEvent;->getHyphenatedWordPre(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FF)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/itextpdf/text/pdf/HyphenationEvent;->getHyphenatedWordPost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-direct {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    return-object v2

    :cond_16
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfChunk;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-direct {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    return-object v0
.end method

.method public trim(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    :goto_0
    const-string v0, "\u0001"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    :goto_1
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    return-object p1

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public trimFirstSpace()F
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    const-string v1, "\u0001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public trimLastSpace()F
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->getFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/BaseFont;->getFontType()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getUnicodeEquivalent(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    const-string v1, "\u0001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfFont;->width(I)F

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public truncate(F)Lcom/itextpdf/text/pdf/PdfChunk;
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->getScaledWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    invoke-virtual {v0}, Lcom/itextpdf/text/Image;->isScaleToFitLineWhenOverflow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfChunk;->setImageScalePercentage(F)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/PdfChunk;

    const-string v0, ""

    invoke-direct {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->attributes:Ljava/util/HashMap;

    const-string v2, "IMAGE"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->image:Lcom/itextpdf/text/Image;

    invoke-static {}, Lcom/itextpdf/text/pdf/PdfFont;->getDefaultFont()Lcom/itextpdf/text/pdf/PdfFont;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFont;->width()F

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-direct {v0, p1, p0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_7

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-static {v7, v5}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    move-result v7

    :goto_1
    add-float/2addr v4, v7

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {p0, v7}, Lcom/itextpdf/text/pdf/PdfChunk;->getCharWidth(I)F

    move-result v7

    goto :goto_1

    :goto_2
    cmpl-float v7, v4, p1

    if-lez v7, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/2addr v5, v3

    goto :goto_0

    :cond_7
    :goto_3
    if-ne v5, v0, :cond_8

    return-object v1

    :cond_8
    if-nez v5, :cond_9

    if-eqz v6, :cond_a

    const/4 v3, 0x2

    goto :goto_4

    :cond_9
    move v3, v5

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfChunk;

    invoke-direct {v0, p1, p0}, Lcom/itextpdf/text/pdf/PdfChunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfChunk;)V

    return-object v0
.end method

.method public width()F
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->width(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public width(Ljava/lang/String;)F
    .locals 5

    const-string v0, "SEPARATOR"

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfChunk;->isImage()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfChunk;->getImageWidth()F

    move-result p1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfChunk;->font:Lcom/itextpdf/text/pdf/PdfFont;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfFont;->width(Ljava/lang/String;)F

    move-result v0

    const-string v1, "CHAR_SPACING"

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    :cond_2
    const-string v1, "WORD_SPACING"

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->isAttribute(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    const/16 v4, 0x20

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfChunk;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    int-to-float v1, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    :cond_4
    return v0
.end method
