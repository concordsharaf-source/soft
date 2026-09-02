.class public Lcom/itextpdf/tool/xml/css/CssRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/itextpdf/tool/xml/css/CssRule;",
        ">;"
    }
.end annotation


# static fields
.field private static final importantMatcher:Ljava/util/regex/Pattern;


# instance fields
.field private importantDeclarations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private normalDeclarations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selector:Lcom/itextpdf/tool/xml/css/CssSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*!\\s*important$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/css/CssRule;->importantMatcher:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/css/CssSelectorItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/tool/xml/css/CssSelector;

    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/css/CssSelector;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/CssRule;->selector:Lcom/itextpdf/tool/xml/css/CssSelector;

    iput-object p2, p0, Lcom/itextpdf/tool/xml/css/CssRule;->normalDeclarations:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/CssRule;->importantDeclarations:Ljava/util/Map;

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/CssRule;->normalDeclarations:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v1, Lcom/itextpdf/tool/xml/css/CssRule;->importantMatcher:Ljava/util/regex/Pattern;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/CssRule;->importantDeclarations:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/CssRule;->importantDeclarations:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssRule;->normalDeclarations:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/itextpdf/tool/xml/css/CssRule;)I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssRule;->selector:Lcom/itextpdf/tool/xml/css/CssSelector;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/css/CssSelector;->calculateSpecifity()I

    move-result v0

    iget-object p1, p1, Lcom/itextpdf/tool/xml/css/CssRule;->selector:Lcom/itextpdf/tool/xml/css/CssSelector;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/CssSelector;->calculateSpecifity()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/itextpdf/tool/xml/css/CssRule;

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/CssRule;->compareTo(Lcom/itextpdf/tool/xml/css/CssRule;)I

    move-result p1

    return p1
.end method

.method public getImportantDeclarations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssRule;->importantDeclarations:Ljava/util/Map;

    return-object v0
.end method

.method public getNormalDeclarations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssRule;->normalDeclarations:Ljava/util/Map;

    return-object v0
.end method

.method public getSelector()Lcom/itextpdf/tool/xml/css/CssSelector;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssRule;->selector:Lcom/itextpdf/tool/xml/css/CssSelector;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssRule;->selector:Lcom/itextpdf/tool/xml/css/CssSelector;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/css/CssSelector;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/CssRule;->normalDeclarations:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssRule;->importantDeclarations:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssRule;->selector:Lcom/itextpdf/tool/xml/css/CssSelector;

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/css/CssSelector;->calculateSpecifity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%s { count: %d } #spec:%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
