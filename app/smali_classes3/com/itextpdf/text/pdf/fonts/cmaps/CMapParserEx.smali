.class public Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CMAPNAME:Lcom/itextpdf/text/pdf/PdfName;

.field private static final DEF:Ljava/lang/String; = "def"

.field private static final ENDBFCHAR:Ljava/lang/String; = "endbfchar"

.field private static final ENDBFRANGE:Ljava/lang/String; = "endbfrange"

.field private static final ENDCIDCHAR:Ljava/lang/String; = "endcidchar"

.field private static final ENDCIDRANGE:Ljava/lang/String; = "endcidrange"

.field private static final MAXLEVEL:I = 0xa

.field private static final USECMAP:Ljava/lang/String; = "usecmap"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    const-string v1, "CMapName"

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->CMAPNAME:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static encodeSequence(I[BCLjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BC",
            "Ljava/util/ArrayList<",
            "[C>;)V"
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "inconsistent.mapping"

    const v4, 0x8000

    if-ge v1, p0, :cond_3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    aget-byte v5, p1, v1

    and-int/lit16 v5, v5, 0xff

    aget-char v6, v2, v5

    if-eqz v6, :cond_1

    and-int v7, v6, v4

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-nez v6, :cond_2

    const/16 v3, 0x100

    new-array v3, v3, [C

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    int-to-char v6, v3

    aput-char v6, v2, v5

    :cond_2
    and-int/lit16 v2, v6, 0x7fff

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    aget-char p1, p3, p0

    and-int/2addr p1, v4

    if-nez p1, :cond_4

    aput-char p2, p3, p0

    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;I)V

    return-void
.end method

.method private static parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;I)V
    .locals 9

    const/16 v0, 0xa

    if-lt p3, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;->getLocation(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PRTokeniser;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/itextpdf/text/pdf/PdfContentParser;

    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/PdfContentParser;-><init>(Lcom/itextpdf/text/pdf/PRTokeniser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x32

    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfContentParser;->parse(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez p3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v5, :cond_6

    const-string v7, "def"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->REGISTRY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->setRegistry(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_3
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->ORDERING:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->setOrdering(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v5, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->CMAPNAME:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->SUPPLEMENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->setSupplement(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :cond_6
    :try_start_4
    const-string v4, "endcidchar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_7

    const-string v4, "endbfchar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v5, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    :goto_1
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v4, :cond_8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfString;

    add-int/lit8 v5, v6, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_9
    const-string v4, "endcidrange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "endbfrange"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x4

    if-lt v4, v8, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ge v6, v3, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v4, :cond_b

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v5, :cond_b

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfString;

    add-int/lit8 v7, v6, 0x2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {p1, v5, v4, v7}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->addRange(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_b
    add-int/lit8 v6, v6, 0x3

    goto :goto_2

    :cond_c
    const-string v4, "usecmap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfObject;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, p3, 0x1

    invoke-static {v3, p1, p2, v4}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapParserEx;->parseCid(Ljava/lang/String;Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;Lcom/itextpdf/text/pdf/fonts/cmaps/CidLocation;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    :goto_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->close()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PRTokeniser;->close()V

    throw p1
.end method
