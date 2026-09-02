.class public Lcom/itextpdf/text/List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/TextElementArray;
.implements Lcom/itextpdf/text/api/Indentable;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# static fields
.field public static final ALPHABETICAL:Z = true

.field public static final LOWERCASE:Z = true

.field public static final NUMERICAL:Z = false

.field public static final ORDERED:Z = true

.field public static final UNORDERED:Z

.field public static final UPPERCASE:Z


# instance fields
.field protected accessibleAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field protected alignindent:Z

.field protected autoindent:Z

.field protected first:I

.field private id:Lcom/itextpdf/text/AccessibleElementId;

.field protected indentationLeft:F

.field protected indentationRight:F

.field protected lettered:Z

.field protected list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected lowercase:Z

.field protected numbered:Z

.field protected postSymbol:Ljava/lang/String;

.field protected preSymbol:Ljava/lang/String;

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected symbol:Lcom/itextpdf/text/Chunk;

.field protected symbolIndent:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/itextpdf/text/List;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->numbered:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->lettered:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->lowercase:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->autoindent:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->alignindent:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    new-instance v0, Lcom/itextpdf/text/Chunk;

    const-string v1, "- "

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    const-string v0, ". "

    iput-object v0, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/List;->indentationLeft:F

    iput v0, p0, Lcom/itextpdf/text/List;->indentationRight:F

    iput v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->L:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/List;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput p1, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/List;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/text/List;-><init>(ZZF)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->numbered:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->lettered:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->lowercase:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->autoindent:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->alignindent:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    new-instance v1, Lcom/itextpdf/text/Chunk;

    const-string v2, "- "

    invoke-direct {v1, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    const-string v1, ""

    iput-object v1, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    const-string v1, ". "

    iput-object v1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/List;->indentationLeft:F

    iput v1, p0, Lcom/itextpdf/text/List;->indentationRight:F

    iput v1, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->L:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v1, p0, Lcom/itextpdf/text/List;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-boolean p1, p0, Lcom/itextpdf/text/List;->numbered:Z

    iput-boolean p2, p0, Lcom/itextpdf/text/List;->lettered:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->autoindent:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->alignindent:Z

    return-void
.end method

.method public constructor <init>(ZZF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->numbered:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->lettered:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->lowercase:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->autoindent:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/List;->alignindent:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    new-instance v0, Lcom/itextpdf/text/Chunk;

    const-string v1, "- "

    invoke-direct {v0, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    const-string v0, ". "

    iput-object v0, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/List;->indentationLeft:F

    iput v0, p0, Lcom/itextpdf/text/List;->indentationRight:F

    iput v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->L:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/List;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    iput-boolean p1, p0, Lcom/itextpdf/text/List;->numbered:Z

    iput-boolean p2, p0, Lcom/itextpdf/text/List;->lettered:Z

    iput p3, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 3

    instance-of v0, p1, Lcom/itextpdf/text/ListItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/itextpdf/text/ListItem;

    iget-boolean v0, p0, Lcom/itextpdf/text/List;->numbered:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/text/List;->lettered:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/ListItem;->setListSymbol(Lcom/itextpdf/text/Chunk;)V

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Lcom/itextpdf/text/Chunk;

    iget-object v1, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    iget-object v1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {v1}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->setAttributes(Ljava/util/HashMap;)V

    iget v1, p0, Lcom/itextpdf/text/List;->first:I

    iget-object v2, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/itextpdf/text/List;->lettered:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/itextpdf/text/List;->lowercase:Z

    invoke-static {v1, v2}, Lcom/itextpdf/text/factories/RomanAlphabetFactory;->getString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/ListItem;->setListSymbol(Lcom/itextpdf/text/Chunk;)V

    :goto_2
    iget v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    iget-boolean v1, p0, Lcom/itextpdf/text/List;->autoindent:Z

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/ListItem;->setIndentationLeft(FZ)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v0, p1, Lcom/itextpdf/text/List;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/itextpdf/text/List;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    iget v0, p0, Lcom/itextpdf/text/List;->first:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public add(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/itextpdf/text/ListItem;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ListItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/List;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cloneShallow()Lcom/itextpdf/text/List;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/List;

    invoke-direct {v0}, Lcom/itextpdf/text/List;-><init>()V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/List;->populateProperties(Lcom/itextpdf/text/List;)V

    return-object v0
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibleAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Element;

    invoke-interface {v2}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getFirst()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/List;->first:I

    return v0
.end method

.method public getFirstItem()Lcom/itextpdf/text/ListItem;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/itextpdf/text/ListItem;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/itextpdf/text/ListItem;

    return-object v0

    :cond_1
    instance-of v2, v0, Lcom/itextpdf/text/List;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/itextpdf/text/List;

    invoke-virtual {v0}, Lcom/itextpdf/text/List;->getFirstItem()Lcom/itextpdf/text/ListItem;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getIndentationLeft()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/List;->indentationLeft:F

    return v0
.end method

.method public getIndentationRight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/List;->indentationRight:F

    return v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastItem()Lcom/itextpdf/text/ListItem;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/itextpdf/text/ListItem;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/itextpdf/text/ListItem;

    return-object v0

    :cond_1
    instance-of v2, v0, Lcom/itextpdf/text/List;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/itextpdf/text/List;

    invoke-virtual {v0}, Lcom/itextpdf/text/List;->getLastItem()Lcom/itextpdf/text/ListItem;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getPostSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public getPreSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/List;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getSymbol()Lcom/itextpdf/text/Chunk;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    return-object v0
.end method

.method public getSymbolIndent()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    return v0
.end method

.method public getTotalLeading()F
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/ListItem;

    invoke-virtual {v0}, Lcom/itextpdf/text/Phrase;->getTotalLeading()F

    move-result v0

    return v0
.end method

.method public isAlignindent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/List;->alignindent:Z

    return v0
.end method

.method public isAutoindent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/List;->autoindent:Z

    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLettered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/List;->lettered:Z

    return v0
.end method

.method public isLowercase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/List;->lowercase:Z

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNumbered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/List;->numbered:Z

    return v0
.end method

.method public normalizeIndentation()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Element;

    instance-of v3, v2, Lcom/itextpdf/text/ListItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/itextpdf/text/ListItem;

    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Element;

    instance-of v3, v2, Lcom/itextpdf/text/ListItem;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/itextpdf/text/ListItem;

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public populateProperties(Lcom/itextpdf/text/List;)V
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/List;->indentationLeft:F

    iput v0, p1, Lcom/itextpdf/text/List;->indentationLeft:F

    iget v0, p0, Lcom/itextpdf/text/List;->indentationRight:F

    iput v0, p1, Lcom/itextpdf/text/List;->indentationRight:F

    iget-boolean v0, p0, Lcom/itextpdf/text/List;->autoindent:Z

    iput-boolean v0, p1, Lcom/itextpdf/text/List;->autoindent:Z

    iget-boolean v0, p0, Lcom/itextpdf/text/List;->alignindent:Z

    iput-boolean v0, p1, Lcom/itextpdf/text/List;->alignindent:Z

    iget v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    iput v0, p1, Lcom/itextpdf/text/List;->symbolIndent:F

    iget-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    iput-object v0, p1, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    return-void
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Element;

    invoke-interface {p1, v1}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/List;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlignindent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/List;->alignindent:Z

    return-void
.end method

.method public setAutoindent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/List;->autoindent:Z

    return-void
.end method

.method public setFirst(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/List;->first:I

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/List;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setIndentationLeft(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/List;->indentationLeft:F

    return-void
.end method

.method public setIndentationRight(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/List;->indentationRight:F

    return-void
.end method

.method public setLettered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/List;->lettered:Z

    return-void
.end method

.method public setListSymbol(Lcom/itextpdf/text/Chunk;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    return-void
.end method

.method public setListSymbol(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Chunk;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    return-void
.end method

.method public setLowercase(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/List;->lowercase:Z

    return-void
.end method

.method public setNumbered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/List;->numbered:Z

    return-void
.end method

.method public setPostSymbol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    return-void
.end method

.method public setPreSymbol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/List;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public setSymbolIndent(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public type()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
