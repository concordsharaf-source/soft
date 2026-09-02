.class public Lcom/itextpdf/tool/xml/parser/XMLParserMemory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final baos:Ljava/lang/StringBuilder;

.field private final comment:Ljava/lang/StringBuilder;

.field private currentAttr:Ljava/lang/String;

.field private final currentEntity:Ljava/lang/StringBuilder;

.field private currentNameSpace:Ljava/lang/String;

.field private currentTag:Ljava/lang/String;

.field private final isHtml:Z

.field private lastChar:C

.field private storedString:Ljava/lang/String;

.field private wsTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentEntity:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->baos:Ljava/lang/StringBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->wsTag:Ljava/lang/String;

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentNameSpace:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->attr:Ljava/util/Map;

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->isHtml:Z

    return-void
.end method


# virtual methods
.method public comment()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public current()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->baos:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public currentAttr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentAttr:Ljava/lang/String;

    return-void
.end method

.method public currentEntity()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentEntity:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public currentTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag:Ljava/lang/String;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->wsTag:Ljava/lang/String;

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->attr:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public flushNameSpace()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentNameSpace:Ljava/lang/String;

    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->attr:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getCurrentTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSpace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentNameSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getStoredString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->storedString:Ljava/lang/String;

    return-object v0
.end method

.method public hasCurrentAttribute()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentAttr:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lastChar()C
    .locals 1

    iget-char v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar:C

    return v0
.end method

.method public lastChar(C)V
    .locals 0

    iput-char p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar:C

    return-void
.end method

.method public namespace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentNameSpace:Ljava/lang/String;

    return-void
.end method

.method public putCurrentAttrValue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentAttr:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->isHtml:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->attr:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->attr:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentAttr:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public resetBuffer()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->baos:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public setStoredString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->storedString:Ljava/lang/String;

    return-void
.end method

.method public whitespaceTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->wsTag:Ljava/lang/String;

    return-object v0
.end method

.method public whitespaceTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->wsTag:Ljava/lang/String;

    return-void
.end method
