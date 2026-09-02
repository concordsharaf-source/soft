.class public Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssSeparatorSelector;,
        Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssPseudoSelector;,
        Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;,
        Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssIdSelector;,
        Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssClassSelector;,
        Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;
    }
.end annotation


# static fields
.field private static final a:I = 0x10000

.field private static final b:I = 0x100

.field private static final c:I = 0x1

.field private static final selectorPattern:Ljava/util/regex/Pattern;

.field private static final selectorPatternString:Ljava/lang/String; = "(\\*)|([_a-zA-Z][\\w-]*)|(\\.[_a-zA-Z][\\w-]*)|(#[_a-z][\\w-]*)|(\\[[_a-zA-Z][\\w-]*(([~^$*|])?=((\"[\\w-]+\")|([\\w-]+)))?\\])|(:[\\w()-]*)|( )|(\\+)|(>)|(~)"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\*)|([_a-zA-Z][\\w-]*)|(\\.[_a-zA-Z][\\w-]*)|(#[_a-z][\\w-]*)|(\\[[_a-zA-Z][\\w-]*(([~^$*|])?=((\"[\\w-]+\")|([\\w-]+)))?\\])|(:[\\w()-]*)|( )|(\\+)|(>)|(~)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser;->selectorPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createCssSelector(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/css/CssSelectorItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser;->selectorPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    const/16 v10, 0x23

    if-eq v7, v10, :cond_4

    const/16 v10, 0x2b

    if-eq v7, v10, :cond_5

    const/16 v10, 0x2e

    if-eq v7, v10, :cond_3

    const/16 v10, 0x3a

    if-eq v7, v10, :cond_2

    const/16 v10, 0x3e

    if-eq v7, v10, :cond_5

    const/16 v10, 0x5b

    if-eq v7, v10, :cond_1

    const/16 v10, 0x7e

    if-eq v7, v10, :cond_5

    if-eqz v4, :cond_0

    return-object v6

    :cond_0
    new-instance v4, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;

    invoke-direct {v4, v5}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;

    invoke-direct {v6, v5}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssPseudoSelector;

    invoke-direct {v6, v5}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssPseudoSelector;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v6, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssClassSelector;

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssClassSelector;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssIdSelector;

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssIdSelector;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_6

    return-object v6

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v9

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/itextpdf/tool/xml/css/CssSelectorItem;

    new-instance v10, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssSeparatorSelector;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v10, v11}, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssSeparatorSelector;-><init>(C)V

    instance-of v11, v7, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssSeparatorSelector;

    if-eqz v11, :cond_9

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-interface {v7}, Lcom/itextpdf/tool/xml/css/CssSelectorItem;->getSeparator()C

    move-result v5

    if-ne v5, v8, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-interface {v0, v5, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    return-object v6

    :cond_9
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p0, v3, :cond_b

    goto :goto_2

    :cond_b
    return-object v0

    :cond_c
    :goto_2
    return-object v6
.end method
