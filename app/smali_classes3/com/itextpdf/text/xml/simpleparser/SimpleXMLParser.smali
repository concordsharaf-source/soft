.class public final Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ATTRIBUTE_EQUAL:I = 0xd

.field private static final ATTRIBUTE_KEY:I = 0xc

.field private static final ATTRIBUTE_VALUE:I = 0xe

.field private static final CDATA:I = 0x7

.field private static final COMMENT:I = 0x8

.field private static final ENTITY:I = 0xa

.field private static final EXAMIN_TAG:I = 0x3

.field private static final IN_CLOSETAG:I = 0x5

.field private static final PI:I = 0x9

.field private static final QUOTE:I = 0xb

.field private static final SINGLE_TAG:I = 0x6

.field private static final TAG_ENCOUNTERED:I = 0x2

.field private static final TAG_EXAMINED:I = 0x4

.field private static final TEXT:I = 0x1

.field private static final UNKNOWN:I


# instance fields
.field private attributekey:Ljava/lang/String;

.field private attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attributevalue:Ljava/lang/String;

.field private character:I

.field private columns:I

.field private final comment:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;

.field private final doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

.field private final entity:Ljava/lang/StringBuffer;

.field private eol:Z

.field private final html:Z

.field private lines:I

.field private nested:I

.field private newLineHandler:Lcom/itextpdf/text/xml/simpleparser/NewLineHandler;

.field private nowhite:Z

.field private previousCharacter:I

.field private quoteCharacter:I

.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private tag:Ljava/lang/String;

.field private final text:Ljava/lang/StringBuffer;


# direct methods
.method private constructor <init>(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->previousCharacter:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->lines:I

    iput v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->columns:I

    iput-boolean v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->eol:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    iput-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributes:Ljava/util/HashMap;

    iput v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    const/16 v0, 0x22

    iput v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    iput-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributekey:Ljava/lang/String;

    iput-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributevalue:Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    iput-object p2, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->comment:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;

    iput-boolean p3, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-eqz p3, :cond_0

    new-instance p1, Lcom/itextpdf/text/xml/simpleparser/handler/HTMLNewLineHandler;

    invoke-direct {p1}, Lcom/itextpdf/text/xml/simpleparser/handler/HTMLNewLineHandler;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->newLineHandler:Lcom/itextpdf/text/xml/simpleparser/NewLineHandler;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/xml/simpleparser/handler/NeverNewLineHandler;

    invoke-direct {p1}, Lcom/itextpdf/text/xml/simpleparser/handler/NeverNewLineHandler;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->newLineHandler:Lcom/itextpdf/text/xml/simpleparser/NewLineHandler;

    :goto_0
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->stack:Ljava/util/Stack;

    iput p3, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    return-void
.end method

.method private doTag()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public static escapeXML(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/itextpdf/text/xml/XMLUtil;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private flush()V
    .locals 3

    iget v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributekey:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributekey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->comment:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;->comment(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributevalue:Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributes:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributekey:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    iget-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;->text(Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method private static getDeclaredEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "encoding"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0x22

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/16 v4, 0x27

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v3, v1, :cond_2

    return-object v0

    :cond_2
    if-gez v3, :cond_3

    if-gtz v1, :cond_4

    :cond_3
    if-lez v1, :cond_6

    if-ge v1, v3, :cond_6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    if-gez v1, :cond_7

    if-gtz v3, :cond_8

    :cond_7
    if-lez v3, :cond_a

    if-ge v3, v1, :cond_a

    :cond_8
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gez v1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0
.end method

.method private go(Ljava/io/Reader;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    instance-of v4, v1, Ljava/io/BufferedReader;

    if-eqz v4, :cond_0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, v4

    :goto_0
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    invoke-interface {v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;->startDocument()V

    :cond_1
    :goto_1
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->previousCharacter:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->read()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    goto :goto_2

    :cond_2
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    iput v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->previousCharacter:I

    :goto_2
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v4, v5, :cond_5

    iget-boolean v1, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    if-ne v1, v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    :cond_3
    iget-object v1, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    invoke-interface {v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;->endDocument()V

    goto :goto_3

    :cond_4
    const-string v1, "missing.end.tag"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->throwException(Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_5
    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    iget-boolean v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->eol:Z

    if-eqz v6, :cond_6

    iput-boolean v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->eol:Z

    goto :goto_1

    :cond_6
    iget-boolean v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->eol:Z

    const/16 v7, 0xd

    if-eqz v6, :cond_7

    iput-boolean v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->eol:Z

    goto :goto_4

    :cond_7
    if-ne v4, v5, :cond_8

    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->lines:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->lines:I

    iput v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->columns:I

    goto :goto_4

    :cond_8
    if-ne v4, v7, :cond_9

    iput-boolean v3, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->eol:Z

    iput v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->lines:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->lines:I

    iput v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->columns:I

    goto :goto_4

    :cond_9
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->columns:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->columns:I

    :goto_4
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    const/16 v10, 0xc

    const/16 v11, 0xe

    const/16 v12, 0x3d

    const-string v13, "error.in.attribute.processing"

    const/4 v14, 0x4

    const/4 v15, 0x6

    const/16 v8, 0x26

    const/16 v6, 0x2f

    const/16 v9, 0x20

    const/16 v5, 0x3e

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    const/16 v6, 0x22

    const/16 v7, 0xb

    if-eq v4, v6, :cond_e

    const/16 v6, 0x27

    if-ne v4, v6, :cond_a

    goto :goto_5

    :cond_a
    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-eqz v4, :cond_c

    iget v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v6, v5, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_c
    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput v9, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    iput v7, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_d
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v13, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->throwException(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    :goto_5
    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    iput v7, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :pswitch_1
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v4, v12, :cond_f

    iput v11, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_f
    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_10

    goto/16 :goto_1

    :cond_10
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-eqz v4, :cond_11

    iget v7, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v7, v5, :cond_11

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_11
    if-eqz v4, :cond_12

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v5, v6, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    iput v15, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_12
    if-eqz v4, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput v10, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_13
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v13, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->throwException(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    iput v7, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_14
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v4, v12, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    iput v11, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_15
    iget-boolean v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-eqz v6, :cond_16

    if-ne v4, v5, :cond_16

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_16
    iget-object v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_3
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-eqz v4, :cond_17

    iget v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    if-ne v6, v9, :cond_17

    iget v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v6, v5, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_17
    if-eqz v4, :cond_18

    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    if-ne v4, v9, :cond_18

    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    iput v14, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_18
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-eqz v4, :cond_19

    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    if-ne v4, v9, :cond_19

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_19
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->quoteCharacter:I

    if-ne v4, v5, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    iput v14, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_1a
    const-string v5, " \r\n\t"

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1b

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_1b
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v4, v8, :cond_1c

    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    invoke-direct {v0, v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->saveState(I)V

    const/16 v4, 0xa

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_1

    :cond_1c
    iget-object v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_4
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    const/16 v5, 0x3b

    if-ne v4, v5, :cond_1e

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-static {v4}, Lcom/itextpdf/text/xml/simpleparser/EntitiesToUnicode;->decodeEntity(Ljava/lang/String;)C

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_1d
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_1e
    const/16 v5, 0x23

    if-eq v4, v5, :cond_21

    const/16 v5, 0x30

    if-lt v4, v5, :cond_1f

    const/16 v5, 0x39

    if-le v4, v5, :cond_21

    :cond_1f
    const/16 v5, 0x61

    if-lt v4, v5, :cond_20

    const/16 v5, 0x7a

    if-le v4, v5, :cond_21

    :cond_20
    const/16 v5, 0x41

    if-lt v4, v5, :cond_22

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_22

    :cond_21
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/4 v5, 0x7

    if-lt v4, v5, :cond_23

    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->previousCharacter:I

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_1

    :cond_23
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_5
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v4, v5, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    if-ne v4, v3, :cond_1

    iput v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :pswitch_6
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v4, v5, :cond_24

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_24
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_7
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v4, v5, :cond_25

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "]]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_25
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_8
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-eq v4, v5, :cond_26

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "expected.gt.for.tag.lt.1.gt"

    invoke-static {v4, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->throwException(Ljava/lang/String;)V

    :cond_26
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doTag()V

    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    invoke-direct {v0, v2}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-nez v4, :cond_27

    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    if-nez v4, :cond_27

    iget-object v1, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    invoke-interface {v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;->endDocument()V

    return-void

    :cond_27
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :pswitch_9
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v4, v5, :cond_29

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doTag()V

    invoke-direct {v0, v2}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-nez v4, :cond_28

    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    if-nez v4, :cond_28

    return-void

    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_29
    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_a
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v4, v5, :cond_2a

    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_2a
    if-ne v4, v6, :cond_2b

    iput v15, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_2b
    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto/16 :goto_1

    :cond_2c
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput v10, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :pswitch_b
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v4, v5, :cond_2d

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doTag()V

    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->processTag(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    move-result v4

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_2d
    if-ne v4, v6, :cond_2e

    iput v15, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_2e
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_2f

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "!-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    const/16 v4, 0x8

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_2f
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    const/16 v5, 0x5b

    if-ne v4, v5, :cond_30

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "![CDATA"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    const/4 v4, 0x7

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_30
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    const/16 v5, 0x45

    if-ne v4, v5, :cond_31

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "!DOCTYP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    const/16 v4, 0x9

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_31
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doTag()V

    iput v14, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_32
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :pswitch_c
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->initTag()V

    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    if-ne v4, v6, :cond_33

    const/4 v4, 0x5

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_33
    const/16 v5, 0x3f

    if-ne v4, v5, :cond_34

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->restoreState()I

    const/16 v4, 0x9

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_34
    iget-object v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x3

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :pswitch_d
    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    const/16 v6, 0x3c

    if-ne v5, v6, :cond_35

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->flush()V

    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    invoke-direct {v0, v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->saveState(I)V

    const/4 v4, 0x2

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    :cond_35
    if-ne v5, v8, :cond_36

    invoke-direct {v0, v4}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->saveState(I)V

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->entity:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    const/16 v4, 0xa

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    iput-boolean v3, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    goto/16 :goto_1

    :cond_36
    if-ne v5, v9, :cond_39

    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-eqz v4, :cond_37

    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    if-eqz v4, :cond_37

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput-boolean v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    goto/16 :goto_1

    :cond_37
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    if-eqz v4, :cond_38

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_38
    iput-boolean v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    goto/16 :goto_1

    :cond_39
    int-to-char v4, v5

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->html:Z

    if-eqz v4, :cond_3a

    goto/16 :goto_1

    :cond_3a
    iget-boolean v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    if-eqz v4, :cond_3b

    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3b
    iput-boolean v2, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    goto/16 :goto_1

    :cond_3c
    iget-object v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->text:Ljava/lang/StringBuffer;

    iget v5, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iput-boolean v3, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    goto/16 :goto_1

    :pswitch_e
    iget v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->character:I

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_1

    invoke-direct {v0, v3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->saveState(I)V

    const/4 v4, 0x2

    iput v4, v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->state:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initTag()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributes:Ljava/util/HashMap;

    return-void
.end method

.method public static parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;Ljava/io/Reader;Z)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;

    invoke-direct {v0, p0, p1, p3}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;-><init>(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;Z)V

    invoke-direct {v0, p2}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->go(Ljava/io/Reader;)V

    return-void
.end method

.method public static parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Ljava/io/InputStream;)V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_7

    invoke-static {v1}, Lcom/itextpdf/text/xml/XMLUtil;->getEncodingName([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v2, :cond_1

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_2
    const-string v1, "CP037"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v2, :cond_4

    const/16 v5, 0x6e

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, v2

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->getDeclaredEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    :cond_6
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lcom/itextpdf/text/xml/simpleparser/IanaEncodings;->getJavaEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Ljava/io/Reader;)V

    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "insufficient.length"

    invoke-static {v0, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Ljava/io/Reader;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandlerComment;Ljava/io/Reader;Z)V

    return-void
.end method

.method private processTag(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    iget-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->attributes:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;->startElement(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->newLineHandler:Lcom/itextpdf/text/xml/simpleparser/NewLineHandler;

    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/itextpdf/text/xml/simpleparser/NewLineHandler;->isNewLineTag(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nowhite:Z

    :cond_1
    iget p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->nested:I

    iget-object p1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->doc:Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;

    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->tag:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;->endElement(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private restoreState()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private saveState(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->stack:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private throwException(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->lines:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->columns:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    const-string p1, "1.near.line.2.column.3"

    invoke-static {p1, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
