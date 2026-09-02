.class Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/css/CssSelectorItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CssAttributeSelector"
.end annotation


# instance fields
.field private matchSymbol:C

.field private property:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->matchSymbol:C

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->value:Ljava/lang/String;

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->property:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->value:Ljava/lang/String;

    :goto_0
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->matchSymbol:C

    const-string v6, "~^$*|"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v3, :cond_2

    iput-char v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->matchSymbol:C

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->property:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->property:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public getSeparator()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpecificity()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public matches(Lcom/itextpdf/tool/xml/Tag;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->property:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->value:Ljava/lang/String;

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-char v3, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->matchSymbol:C

    if-eqz v3, :cond_8

    const/16 v4, 0x24

    if-eq v3, v4, :cond_7

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_6

    const/16 v4, 0x5e

    if-eq v3, v4, :cond_5

    const/16 v4, 0x7c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x7e

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "(^%s\\s+)|(\\s+%s\\s+)|(\\s+%s$)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    aput-object v2, v4, v0

    const/4 v5, 0x2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_4
    const-string v3, "^%s-?"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_8
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->property:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->matchSymbol:C

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->value:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssAttributeSelector;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
