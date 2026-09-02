.class public final Lcom/itextpdf/text/pdf/SimpleBookmark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;


# instance fields
.field private final attr:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private topList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    return-void
.end method

.method private static bookmarkDepth(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "URI"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    :goto_0
    if-eqz v3, :cond_15

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    const-string v6, "Title"

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_0

    new-instance v11, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {v11}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v12

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v12

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v5, v9}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v12

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v12

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v5

    invoke-virtual {v11, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "Color"

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    invoke-static {v11}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    const-string v13, ""

    if-eqz v12, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "italic "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_1
    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "bold "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "Style"

    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    invoke-static {v11}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v11

    if-gez v11, :cond_4

    const-string v11, "Open"

    const-string v12, "false"

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_0
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    invoke-static {v11}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v4, v11, v0}, Lcom/itextpdf/text/pdf/SimpleBookmark;->mapGotoBookmark(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V

    goto/16 :goto_4

    :catch_0
    nop

    goto/16 :goto_4

    :cond_5
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    invoke-static {v11}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v11

    check-cast v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v11, :cond_12

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->GOTO:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v13, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v14

    invoke-static {v14}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-static {v4, v5, v0}, Lcom/itextpdf/text/pdf/SimpleBookmark;->mapGotoBookmark(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V

    goto/16 :goto_4

    :cond_6
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->URI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v14

    invoke-static {v14}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "Action"

    if-eqz v14, :cond_7

    :try_start_1
    invoke-virtual {v4, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->JAVASCRIPT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v14

    invoke-static {v14}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v5, "JS"

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Code"

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->GOTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v14

    invoke-static {v14}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "File"

    if-eqz v12, :cond_f

    :try_start_2
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v7, "Named"

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v7, "NamedN"

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v12

    if-eqz v12, :cond_c

    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v13

    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v9}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_b

    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    const-string v5, "Page"

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    const-string v5, "GoToR"

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v9

    if-eqz v9, :cond_d

    check-cast v7, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v9

    if-eqz v9, :cond_e

    check-cast v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v7

    if-eqz v7, :cond_e

    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_3
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->NEWWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v7, "NewWindow"

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->LAUNCH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    invoke-static {v9}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "Launch"

    invoke-virtual {v4, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    if-nez v7, :cond_10

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->WIN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    :cond_10
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v9

    if-eqz v9, :cond_11

    check-cast v7, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v9

    if-eqz v9, :cond_12

    check-cast v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v7

    if-eqz v7, :cond_12

    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_12
    :goto_4
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v5, :cond_13

    const-string v7, "Kids"

    move-object/from16 v9, p0

    invoke-static {v9, v5, v0, v8}, Lcom/itextpdf/text/pdf/SimpleBookmark;->bookmarkDepth(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    move-object/from16 v9, p0

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_14

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto/16 :goto_0

    :cond_14
    move-object v3, v6

    goto/16 :goto_0

    :cond_15
    return-object v2
.end method

.method public static createOutlineAction(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfWriter;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    const-string v2, "URI"

    :try_start_0
    const-string v3, "Action"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "GoTo"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "null"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v8, "/"

    const-string v9, "Page"

    const/4 v10, 0x0

    const-string v11, "Named"

    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p2, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_8

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p2, v2, v10}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_13

    new-instance p3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->XYZ:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add([F)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_0
    if-ge v7, v6, :cond_5

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_1

    :cond_4
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_1
    add-int/2addr v7, v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_8

    :cond_6
    const-string p3, "GoToR"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "File"

    if-eqz p3, :cond_10

    :try_start_2
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_7

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p3, v10}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto/16 :goto_6

    :cond_7
    const-string p3, "NamedN"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_8

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v1, p3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_d

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p3, v9}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p3

    if-nez p3, :cond_9

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->XYZ:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-array p3, v0, [F

    fill-array-data p3, :array_1

    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add([F)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    :cond_a
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_3
    if-ge v7, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p3, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_4

    :cond_b
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_4
    add-int/2addr v7, v1

    goto :goto_3

    :cond_c
    :goto_5
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_d
    :goto_6
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v0

    if-lez v0, :cond_13

    if-eqz p3, :cond_13

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->GOTOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, p3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const-string p3, "NewWindow"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_f

    const-string p3, "true"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEWWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p2, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_7

    :cond_e
    const-string p3, "false"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEWWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-virtual {p2, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_f
    :goto_7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_13

    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->URI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_8

    :cond_11
    const-string p3, "JS"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    const-string p3, "Code"

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_13

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfAction;->javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_8

    :cond_12
    const-string p2, "Launch"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_13

    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LAUNCH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_13
    :goto_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x461c4000    # 10000.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x461c4000    # 10000.0f
        0x0
    .end array-data
.end method

.method public static eliminatePages(Ljava/util/List;[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;[I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "GoTo"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Page"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    array-length v5, p1

    and-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget v7, p1, v6

    if-lt v2, v7, :cond_3

    add-int/lit8 v7, v6, 0x1

    aget v7, p1, v7

    if-gt v2, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x2

    goto :goto_2

    :cond_4
    :goto_3
    const-string v2, "Kids"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-static {v5, p1}, Lcom/itextpdf/text/pdf/SimpleBookmark;->eliminatePages(Ljava/util/List;[I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_5
    if-eqz v4, :cond_1

    if-nez v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Named"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static exportToXML(Ljava/util/List;Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/itextpdf/text/xml/simpleparser/IanaEncodings;->getJavaEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p0, v1, p2, p3}, Lcom/itextpdf/text/pdf/SimpleBookmark;->exportToXML(Ljava/util/List;Ljava/io/Writer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static exportToXML(Ljava/util/List;Ljava/io/Writer;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/io/Writer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "<?xml version=\"1.0\" encoding=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/itextpdf/text/xml/XMLUtil;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "\"?>\n<Bookmark>\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/SimpleBookmark;->exportToXMLNode(Ljava/util/List;Ljava/io/Writer;IZ)V

    const-string p0, "</Bookmark>\n"

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public static exportToXMLNode(Ljava/util/List;Ljava/io/Writer;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/io/Writer;",
            "IZ)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, p2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v4, "<Title "

    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "Title"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v8, "Kids"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v8, "=\""

    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v8, "Named"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "NamedN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    invoke-static {v6}, Lcom/itextpdf/text/pdf/SimpleNamedDestination;->escapeBinaryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v6, p3}, Lcom/itextpdf/text/xml/XMLUtil;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v6, "\" "

    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v2, ">"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-nez v4, :cond_7

    move-object v4, v0

    :cond_7
    invoke-static {v4, p3}, Lcom/itextpdf/text/xml/XMLUtil;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-ne p2, v1, :cond_8

    move v2, p2

    goto :goto_3

    :cond_8
    add-int/lit8 v2, p2, 0x1

    :goto_3
    invoke-static {v5, p1, v2, p3}, Lcom/itextpdf/text/pdf/SimpleBookmark;->exportToXMLNode(Ljava/util/List;Ljava/io/Writer;IZ)V

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_9
    const-string v2, "</Title>\n"

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public static getBookmark(Lcom/itextpdf/text/pdf/PdfReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/itextpdf/text/pdf/SimpleBookmark;->getBookmark(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBookmark(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_1

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfReader;->releasePage(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p0, p1, v0, v2}, Lcom/itextpdf/text/pdf/SimpleBookmark;->bookmarkDepth(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/text/pdf/SimpleBookmark;->bookmarkDepth(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getNumber(Lcom/itextpdf/text/pdf/PdfIndirectReference;)I
    .locals 3

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result p0

    return p0
.end method

.method public static importFromXML(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/SimpleBookmark;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/SimpleBookmark;-><init>()V

    invoke-static {v0, p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Ljava/io/InputStream;)V

    iget-object p0, v0, Lcom/itextpdf/text/pdf/SimpleBookmark;->topList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static importFromXML(Ljava/io/Reader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/SimpleBookmark;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/SimpleBookmark;-><init>()V

    invoke-static {v0, p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Ljava/io/Reader;)V

    iget-object p0, v0, Lcom/itextpdf/text/pdf/SimpleBookmark;->topList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static iterateOutlines(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/List;Z)[Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfWriter;",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Lcom/itextpdf/text/pdf/PdfIndirectReference;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/2addr v8, v4

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "Kids"

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    aget-object v13, v6, v10

    invoke-static {v0, v13, v12, v1}, Lcom/itextpdf/text/pdf/SimpleBookmark;->iterateOutlines(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/List;Z)[Ljava/lang/Object;

    move-result-object v12

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    new-instance v13, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v13}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    add-int/2addr v9, v4

    if-eqz v12, :cond_3

    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    aget-object v15, v12, v7

    check-cast v15, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v13, v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->LAST:Lcom/itextpdf/text/pdf/PdfName;

    aget-object v15, v12, v4

    check-cast v15, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v13, v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    aget-object v12, v12, v3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v14, "Open"

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "false"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v15, Lcom/itextpdf/text/pdf/PdfNumber;

    neg-int v12, v12

    invoke-direct {v15, v12}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v13, v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_3

    :cond_2
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v15, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v15, v12}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v13, v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/2addr v9, v12

    :cond_3
    :goto_3
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    move-object/from16 v14, p1

    invoke-virtual {v13, v12, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    if-lez v10, :cond_4

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    add-int/lit8 v15, v10, -0x1

    aget-object v15, v6, v15

    invoke-virtual {v13, v12, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    add-int/lit8 v12, v5, -0x1

    if-ge v10, v12, :cond_5

    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    add-int/lit8 v15, v10, 0x1

    aget-object v15, v6, v15

    invoke-virtual {v13, v12, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v15, Lcom/itextpdf/text/pdf/PdfString;

    const-string v7, "Title"

    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v3, "UnicodeBig"

    invoke-direct {v15, v7, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const-string v3, "Color"

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    :try_start_0
    new-instance v7, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    new-instance v12, Ljava/util/StringTokenizer;

    invoke-direct {v12, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v15

    const/16 v16, 0x0

    cmpg-float v17, v15, v16

    if-gez v17, :cond_6

    const/4 v15, 0x0

    :cond_6
    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v17, v15, v16

    if-lez v17, :cond_7

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_7
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v15}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    add-int/2addr v3, v4

    const/4 v2, 0x3

    goto :goto_4

    :catch_0
    nop

    goto :goto_5

    :cond_8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v13, v2, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_5
    const-string v2, "Style"

    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "italic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    const-string v7, "bold"

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_b

    const/4 v2, 0x2

    or-int/2addr v3, v2

    :cond_b
    if-eqz v3, :cond_c

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v7, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {v13, v2, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_c
    invoke-static {v13, v11, v0, v1}, Lcom/itextpdf/text/pdf/SimpleBookmark;->createOutlineAction(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;Z)V

    aget-object v2, v6, v10

    invoke-virtual {v0, v13, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    add-int/2addr v10, v4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    aget-object v0, v6, v2

    sub-int/2addr v5, v4

    aget-object v1, v6, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v0, 0x2

    aput-object v3, v5, v0

    return-object v5
.end method

.method private static makeBookmarkParam(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/IntHashtable;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-static {v1}, Lcom/itextpdf/text/pdf/SimpleBookmark;->getNumber(Lcom/itextpdf/text/pdf/PdfIndirectReference;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :goto_0
    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static mapGotoBookmark(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    move-result v0

    const-string v1, "Named"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/SimpleBookmark;->makeBookmarkParam(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/IntHashtable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Page"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string p1, "Action"

    const-string p2, "GoTo"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static shiftPageNumbers(Ljava/util/List;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I[I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GoTo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Page"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_1
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    array-length v6, p2

    and-int/lit8 v6, v6, -0x2

    :goto_2
    if-ge v4, v6, :cond_6

    aget v7, p2, v4

    if-lt v5, v7, :cond_5

    add-int/lit8 v7, v4, 0x1

    aget v7, p2, v7

    if-gt v5, v7, :cond_5

    :goto_3
    if-gez v3, :cond_4

    add-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "Kids"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lcom/itextpdf/text/pdf/SimpleBookmark;->shiftPageNumbers(Ljava/util/List;I[I)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "Bookmark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bookmark.end.tag.out.of.place"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v1, "Title"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Named"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/itextpdf/text/pdf/SimpleNamedDestination;->unEscapeBinaryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "NamedN"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/itextpdf/text/pdf/SimpleNamedDestination;->unEscapeBinaryString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->topList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Kids"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "invalid.end.tag.1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->topList:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    const-string p2, "Bookmark"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->topList:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v2, "root.element.is.not.bookmark.1"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string v2, "Title"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p2, ""

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Kids"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v2, "tag.1.not.allowed"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public text(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
