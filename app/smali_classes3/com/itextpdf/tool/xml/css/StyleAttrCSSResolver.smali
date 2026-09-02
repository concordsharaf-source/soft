.class public Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;


# static fields
.field public static final STYLE:Ljava/lang/String; = "style"


# instance fields
.field private final cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

.field private inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

.field private retrieve:Lcom/itextpdf/tool/xml/net/FileRetrieve;

.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;-><init>()V

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssFiles;)V
    .locals 1

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;)V
    .locals 1

    new-instance v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/net/FileRetrieve;)V
    .locals 2

    new-instance v0, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/DefaultCssInheritanceRules;-><init>()V

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;Lcom/itextpdf/tool/xml/net/FileRetrieve;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;)V
    .locals 1

    new-instance v0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;Lcom/itextpdf/tool/xml/net/FileRetrieve;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;Lcom/itextpdf/tool/xml/css/CssFiles;Lcom/itextpdf/tool/xml/css/CssUtils;Lcom/itextpdf/tool/xml/net/FileRetrieve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    iput-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

    iput-object p4, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->retrieve:Lcom/itextpdf/tool/xml/net/FileRetrieve;

    return-void
.end method

.method private canInherite(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/itextpdf/tool/xml/css/CssInheritanceRules;->inheritCssSelector(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private mergeTextDecorationRules(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "none"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const-string v2, "\\s+"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "inherit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_7

    const/4 p1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private mustInherit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/css/CssInheritanceRules;->inheritCssTag(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private splitRules(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "border"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "border-top"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "border-bottom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "border-left"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, "border-right"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "margin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_5

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const-string v0, "margin-"

    invoke-virtual {p2, p3, v0, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_5
    const-string v0, "border-width"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "border-"

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const-string v0, "-width"

    invoke-virtual {p2, p3, v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "border-style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const-string v0, "-style"

    invoke-virtual {p2, p3, v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_7
    const-string v0, "border-color"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const-string v0, "-color"

    invoke-virtual {p2, p3, v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_8
    const-string v0, "padding"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const-string v0, "padding-"

    invoke-virtual {p2, p3, v0, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_9
    const-string v0, "font"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->processFont(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_a
    const-string v0, "list-style"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->processListStyle(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/css/CssUtils;->processBackground(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_d
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_1
    return-void
.end method


# virtual methods
.method public addCss(Lcom/itextpdf/tool/xml/css/CssFile;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/css/CssFiles;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    return-void
.end method

.method public addCss(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->retrieve:Lcom/itextpdf/tool/xml/net/FileRetrieve;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v1, v2, v0}, Lcom/itextpdf/tool/xml/net/FileRetrieve;->processFromStream(Ljava/io/InputStream;Lcom/itextpdf/tool/xml/net/ReadingProcessor;)V

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->getCss()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/itextpdf/tool/xml/css/CssFile;->isPersistent(Z)V

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/css/CssFiles;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public addCss(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;-><init>()V

    new-instance v1, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;

    invoke-direct {v1}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v1, v2, v0}, Lcom/itextpdf/tool/xml/net/FileRetrieve;->processFromStream(Ljava/io/InputStream;Lcom/itextpdf/tool/xml/net/ReadingProcessor;)V

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->getCss()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/css/CssFile;->isPersistent(Z)V

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/css/CssFiles;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public addCssFile(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->retrieve:Lcom/itextpdf/tool/xml/net/FileRetrieve;

    invoke-interface {v1, p1, v0}, Lcom/itextpdf/tool/xml/net/FileRetrieve;->processFromHref(Ljava/lang/String;Lcom/itextpdf/tool/xml/net/ReadingProcessor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->getCss()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/css/CssFile;->isPersistent(Z)V

    iget-object p2, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/css/CssFiles;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/CssResolverException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public clear()Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    invoke-interface {v0}, Lcom/itextpdf/tool/xml/css/CssFiles;->clear()V

    return-object p0
.end method

.method public resolveStyles(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 14

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    const-string v2, "td"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/itextpdf/tool/xml/css/CssFiles;->hasFiles()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/css/CssFiles;->getCSS(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "p"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->cssFiles:Lcom/itextpdf/tool/xml/css/CssFiles;

    new-instance v3, Lcom/itextpdf/tool/xml/Tag;

    const-string v4, "ul"

    invoke-direct {v3, v4}, Lcom/itextpdf/tool/xml/Tag;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lcom/itextpdf/tool/xml/css/CssFiles;->getCSS(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/Map;

    move-result-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v4, "cellpadding"

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, ""

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "cellpadding-"

    invoke-virtual {v1, v6, v7, v5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v6, "cellspacing"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "cellspacing-"

    invoke-virtual {v1, v6, v7, v5}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v5, "style"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_5

    aget-object v9, v1, v8

    const-string v10, ":"

    const/4 v11, 0x2

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-ne v10, v11, :cond_4

    iget-object v10, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    aget-object v11, v9, v7

    invoke-virtual {v10, v11}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesTrimAndToLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const/4 v12, 0x1

    aget-object v9, v9, v12

    invoke-virtual {v11, v9}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesAndTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v5, v10, v9}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->splitRules(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "underline"

    const-string v7, "small"

    const-string v8, "text-decoration"

    const-string v9, "font-size"

    if-eqz v5, :cond_10

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "i"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "cite"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "em"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "var"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "dfn"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "address"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "b"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "strong"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "u"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "ins"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "s"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "strike"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "del"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "big"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "larger"

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "smaller"

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    :goto_2
    const-string v5, "line-through"

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    :goto_3
    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    :goto_4
    const-string v5, "font-weight"

    const-string v10, "bold"

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    :goto_5
    const-string v5, "font-style"

    const-string v10, "italic"

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_6
    if-eqz v3, :cond_11

    const-string v5, "list-style-type"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->mustInherit(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "inherit"

    if-eqz v3, :cond_18

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

    if-eqz v3, :cond_17

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-direct {p0, p1, v11}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->canInherite(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_14
    invoke-virtual {v11, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    const-string v12, "th"

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    :cond_15
    const-string v12, "padding"

    invoke-virtual {v11, v4, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_16
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_17
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_18
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "font"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "color"

    if-eqz v2, :cond_21

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v2

    const-string v4, "face"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_19

    const-string v4, "font-family"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object p1

    const-string v2, "size"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_22

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string p1, "xx-small"

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1b
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string p1, "x-small"

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1c
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1d
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string p1, "medium"

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1e
    const-string v2, "5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string p1, "large"

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_1f
    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string p1, "x-large"

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_20
    const-string v2, "7"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "xx-large"

    invoke-interface {v1, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_21
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "a"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "blue"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->mergeTextDecorationRules(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_25
    return-void
.end method

.method public setCssInheritance(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

    return-void
.end method

.method public setCssInheritanceRules(Lcom/itextpdf/tool/xml/css/CssInheritanceRules;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->inherit:Lcom/itextpdf/tool/xml/css/CssInheritanceRules;

    return-void
.end method

.method public setFileRetrieve(Lcom/itextpdf/tool/xml/net/FileRetrieve;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;->retrieve:Lcom/itextpdf/tool/xml/net/FileRetrieve;

    return-void
.end method
