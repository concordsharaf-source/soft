.class public Lcom/itextpdf/text/Section;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/TextElementArray;
.implements Lcom/itextpdf/text/LargeElement;
.implements Lcom/itextpdf/text/api/Indentable;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/itextpdf/text/Element;",
        ">;",
        "Lcom/itextpdf/text/TextElementArray;",
        "Lcom/itextpdf/text/LargeElement;",
        "Lcom/itextpdf/text/api/Indentable;",
        "Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;"
    }
.end annotation


# static fields
.field public static final NUMBERSTYLE_DOTTED:I = 0x0

.field public static final NUMBERSTYLE_DOTTED_WITHOUT_FINAL_DOT:I = 0x1

.field private static final serialVersionUID:J = 0x2e21d558d8a63c0bL


# instance fields
.field protected addedCompletely:Z

.field protected bookmarkOpen:Z

.field protected bookmarkTitle:Ljava/lang/String;

.field protected complete:Z

.field protected indentation:F

.field protected indentationLeft:F

.field protected indentationRight:F

.field protected notAddedYet:Z

.field protected numberDepth:I

.field protected numberStyle:I

.field protected numbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected subsections:I

.field protected title:Lcom/itextpdf/text/Paragraph;

.field protected triggerNewPage:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Section;->numberStyle:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->bookmarkOpen:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Section;->triggerNewPage:Z

    iput v0, p0, Lcom/itextpdf/text/Section;->subsections:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->complete:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Section;->addedCompletely:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->notAddedYet:Z

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    iput v1, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Paragraph;I)V
    .locals 3

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Section;->numberStyle:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->bookmarkOpen:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Section;->triggerNewPage:Z

    iput v0, p0, Lcom/itextpdf/text/Section;->subsections:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->complete:Z

    iput-boolean v0, p0, Lcom/itextpdf/text/Section;->addedCompletely:Z

    iput-boolean v1, p0, Lcom/itextpdf/text/Section;->notAddedYet:Z

    iput p2, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    iput-object p1, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "H"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_0
    return-void
.end method

.method public static constructTitle(Lcom/itextpdf/text/Paragraph;Ljava/util/ArrayList;II)Lcom/itextpdf/text/Paragraph;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/Paragraph;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;II)",
            "Lcom/itextpdf/text/Paragraph;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x1

    if-ge p2, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    const-string v4, "."

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuffer;->insert(II)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne p3, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_3
    new-instance p1, Lcom/itextpdf/text/Paragraph;

    invoke-direct {p1, p0}, Lcom/itextpdf/text/Paragraph;-><init>(Lcom/itextpdf/text/Phrase;)V

    new-instance p2, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {p1, v2, p2}, Lcom/itextpdf/text/Phrase;->add(ILcom/itextpdf/text/Element;)V

    return-object p1
.end method

.method private setNumbers(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public add(ILcom/itextpdf/text/Element;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->isAddedCompletely()Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    invoke-interface {p2}, Lcom/itextpdf/text/Element;->isNestable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v2, "you.can.t.add.a.1.to.a.section"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "insertion.of.illegal.element.1"

    invoke-static {p1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "this.largeelement.has.already.been.added.to.the.document"

    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/itextpdf/text/Element;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/Section;->add(ILcom/itextpdf/text/Element;)V

    return-void
.end method

.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->isAddedCompletely()Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->type()I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    check-cast p1, Lcom/itextpdf/text/Section;

    iget v2, p0, Lcom/itextpdf/text/Section;->subsections:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/itextpdf/text/Section;->subsections:I

    iget-object v3, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-direct {p1, v2, v3}, Lcom/itextpdf/text/Section;->setNumbers(ILjava/util/ArrayList;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/itextpdf/text/MarkedSection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/itextpdf/text/MarkedObject;

    iget-object v2, v2, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    invoke-interface {v2}, Lcom/itextpdf/text/Element;->type()I

    move-result v2

    if-ne v2, v3, :cond_1

    check-cast p1, Lcom/itextpdf/text/MarkedSection;

    iget-object v2, p1, Lcom/itextpdf/text/MarkedObject;->element:Lcom/itextpdf/text/Element;

    check-cast v2, Lcom/itextpdf/text/Section;

    iget v3, p0, Lcom/itextpdf/text/Section;->subsections:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/itextpdf/text/Section;->subsections:I

    iget-object v4, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4}, Lcom/itextpdf/text/Section;->setNumbers(ILjava/util/ArrayList;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/itextpdf/text/Element;->isNestable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    new-instance v2, Ljava/lang/ClassCastException;

    const-string v3, "you.can.t.add.a.1.to.a.section"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "insertion.of.illegal.element.1"

    invoke-static {p1, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "this.largeelement.has.already.been.added.to.the.document"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/itextpdf/text/Element;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Section;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/itextpdf/text/Element;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Element;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Section;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public addMarkedSection()Lcom/itextpdf/text/MarkedSection;
    .locals 4

    new-instance v0, Lcom/itextpdf/text/MarkedSection;

    new-instance v1, Lcom/itextpdf/text/Section;

    iget v2, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/itextpdf/text/Section;-><init>(Lcom/itextpdf/text/Paragraph;I)V

    invoke-direct {v0, v1}, Lcom/itextpdf/text/MarkedSection;-><init>(Lcom/itextpdf/text/Section;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Section;->add(Lcom/itextpdf/text/Element;)Z

    return-object v0
.end method

.method public addSection(FLcom/itextpdf/text/Paragraph;)Lcom/itextpdf/text/Section;
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/text/Section;->addSection(FLcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public addSection(FLcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->isAddedCompletely()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/Section;

    invoke-direct {v0, p2, p3}, Lcom/itextpdf/text/Section;-><init>(Lcom/itextpdf/text/Paragraph;I)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Section;->setIndentation(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Section;->add(Lcom/itextpdf/text/Element;)Z

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "this.largeelement.has.already.been.added.to.the.document"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSection(FLjava/lang/String;)Lcom/itextpdf/text/Section;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/Section;->addSection(FLcom/itextpdf/text/Paragraph;)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public addSection(FLjava/lang/String;I)Lcom/itextpdf/text/Section;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3}, Lcom/itextpdf/text/Section;->addSection(FLcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public addSection(Lcom/itextpdf/text/Paragraph;)Lcom/itextpdf/text/Section;
    .locals 2

    iget v0, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/itextpdf/text/Section;->addSection(FLcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public addSection(Lcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/itextpdf/text/Section;->addSection(FLcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public addSection(Ljava/lang/String;)Lcom/itextpdf/text/Section;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Section;->addSection(Lcom/itextpdf/text/Paragraph;)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public addSection(Ljava/lang/String;I)Lcom/itextpdf/text/Section;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/Section;->addSection(Lcom/itextpdf/text/Paragraph;I)Lcom/itextpdf/text/Section;

    move-result-object p1

    return-object p1
.end method

.method public flushContent()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Section;->setNotAddedYet(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Element;

    instance-of v2, v1, Lcom/itextpdf/text/Section;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/itextpdf/text/Section;

    invoke-virtual {v1}, Lcom/itextpdf/text/Section;->isComplete()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/itextpdf/text/Section;->flushContent()V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/Section;->setAddedCompletely(Z)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Paragraph;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

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

    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getBookmarkTitle()Lcom/itextpdf/text/Paragraph;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/Section;->bookmarkTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->getTitle()Lcom/itextpdf/text/Paragraph;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    return-object v1
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

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

.method public getDepth()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v0

    return-object v0
.end method

.method public getIndentation()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Section;->indentation:F

    return v0
.end method

.method public getIndentationLeft()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Section;->indentationLeft:F

    return v0
.end method

.method public getIndentationRight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Section;->indentationRight:F

    return v0
.end method

.method public getNumberDepth()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    return v0
.end method

.method public getNumberStyle()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Section;->numberStyle:I

    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0}, Lcom/itextpdf/text/Paragraph;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Lcom/itextpdf/text/Paragraph;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    iget-object v1, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    iget v2, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    iget v3, p0, Lcom/itextpdf/text/Section;->numberStyle:I

    invoke-static {v0, v1, v2, v3}, Lcom/itextpdf/text/Section;->constructTitle(Lcom/itextpdf/text/Paragraph;Ljava/util/ArrayList;II)Lcom/itextpdf/text/Paragraph;

    move-result-object v0

    return-object v0
.end method

.method public isAddedCompletely()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Section;->addedCompletely:Z

    return v0
.end method

.method public isBookmarkOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Section;->bookmarkOpen:Z

    return v0
.end method

.method public isChapter()Z
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->type()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Section;->complete:Z

    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNotAddedYet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Section;->notAddedYet:Z

    return v0
.end method

.method public isSection()Z
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/Section;->type()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTriggerNewPage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Section;->triggerNewPage:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/itextpdf/text/Section;->notAddedYet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newPage()V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/Chunk;->NEXTPAGE:Lcom/itextpdf/text/Chunk;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Section;->add(Lcom/itextpdf/text/Element;)Z

    return-void
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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

    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/Paragraph;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setAddedCompletely(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Section;->addedCompletely:Z

    return-void
.end method

.method public setBookmarkOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Section;->bookmarkOpen:Z

    return-void
.end method

.method public setBookmarkTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Section;->bookmarkTitle:Ljava/lang/String;

    return-void
.end method

.method public setChapterNumber(I)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/Section;->numbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/itextpdf/text/Section;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/itextpdf/text/Section;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/Section;->setChapterNumber(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Section;->complete:Z

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Paragraph;->setId(Lcom/itextpdf/text/AccessibleElementId;)V

    return-void
.end method

.method public setIndentation(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Section;->indentation:F

    return-void
.end method

.method public setIndentationLeft(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Section;->indentationLeft:F

    return-void
.end method

.method public setIndentationRight(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Section;->indentationRight:F

    return-void
.end method

.method public setNotAddedYet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Section;->notAddedYet:Z

    return-void
.end method

.method public setNumberDepth(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Section;->numberDepth:I

    return-void
.end method

.method public setNumberStyle(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Section;->numberStyle:I

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public setTitle(Lcom/itextpdf/text/Paragraph;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Section;->title:Lcom/itextpdf/text/Paragraph;

    return-void
.end method

.method public setTriggerNewPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Section;->triggerNewPage:Z

    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method
