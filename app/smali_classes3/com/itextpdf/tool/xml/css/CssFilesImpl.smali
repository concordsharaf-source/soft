.class public Lcom/itextpdf/tool/xml/css/CssFilesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/css/CssFiles;


# instance fields
.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/css/CssFile;",
            ">;"
        }
    .end annotation
.end field

.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->files:Ljava/util/List;

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssFile;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;-><init>()V

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/tool/xml/css/CssFile;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->files:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/tool/xml/css/CssFile;

    invoke-interface {v1}, Lcom/itextpdf/tool/xml/css/CssFile;->isPersistent()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCSS(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/Tag;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->populateCss(Lcom/itextpdf/tool/xml/Tag;Ljava/util/Map;)V

    return-object v0
.end method

.method public hasFiles()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->files:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public populateCss(Lcom/itextpdf/tool/xml/Tag;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->files:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/tool/xml/css/CssFile;

    invoke-interface {v2, p1}, Lcom/itextpdf/tool/xml/css/CssFile;->get(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/tool/xml/css/CssRule;

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/css/CssRule;->getNormalDeclarations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->populateOneCss(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/css/CssRule;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/css/CssRule;->getImportantDeclarations()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->populateOneCss(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public populateOneCss(Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesTrimAndToLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->stripDoubleSpacesAndTrim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "border"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v3, "border-top"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v3, "border-bottom"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string v3, "border-left"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const-string v3, "border-right"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBorder(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    const-string v3, "margin"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const-string v3, "margin-"

    invoke-virtual {v2, v1, v3, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    const-string v3, "border-width"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "border-"

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const-string v3, "-width"

    invoke-virtual {v2, v1, v5, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "border-style"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const-string v3, "-style"

    invoke-virtual {v2, v1, v5, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "border-color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const-string v3, "-color"

    invoke-virtual {v2, v1, v5, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "padding"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    const-string v3, "padding-"

    invoke-virtual {v2, v1, v3, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseBoxValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    const-string v3, "font"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->processFont(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_d
    const-string v3, "list-style"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->processListStyle(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "background"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->processBackground(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
