.class public Lcom/itextpdf/text/Paragraph;
.super Lcom/itextpdf/text/Phrase;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/api/Indentable;
.implements Lcom/itextpdf/text/api/Spaceable;
.implements Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;


# static fields
.field private static final serialVersionUID:J = 0x6cf906dc9370a61aL


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

.field protected alignment:I

.field private extraParagraphSpace:F

.field private firstLineIndent:F

.field protected id:Lcom/itextpdf/text/AccessibleElementId;

.field protected indentationLeft:F

.field protected indentationRight:F

.field protected keeptogether:Z

.field protected paddingTop:F

.field protected role:Lcom/itextpdf/text/pdf/PdfName;

.field protected spacingAfter:F

.field protected spacingBefore:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/Phrase;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    iput v0, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(F)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/Chunk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLcom/itextpdf/text/Chunk;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/Phrase;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Chunk;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Lcom/itextpdf/text/Phrase;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    iput v0, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    instance-of v0, p1, Lcom/itextpdf/text/Paragraph;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/Paragraph;

    iget v0, p1, Lcom/itextpdf/text/Paragraph;->alignment:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setFirstLineIndent(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getExtraParagraphSpace()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setExtraParagraphSpace(F)V

    iget-object v0, p1, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    iget-object v0, p1, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 2

    instance-of v0, p1, Lcom/itextpdf/text/List;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/List;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/Paragraph;->indentationLeft:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    iget v0, p0, Lcom/itextpdf/text/Paragraph;->indentationRight:F

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationRight(F)V

    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/Image;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->addSpecial(Lcom/itextpdf/text/Element;)V

    return v1

    :cond_1
    instance-of v0, p1, Lcom/itextpdf/text/Paragraph;

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->addSpecial(Lcom/itextpdf/text/Element;)V

    return v1

    :cond_2
    invoke-super {p0, p1}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/itextpdf/text/Element;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    move-result p1

    return p1
.end method

.method public breakUp()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0xc

    const/16 v6, 0x17

    const/16 v7, 0xe

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/Element;

    invoke-interface {v3}, Lcom/itextpdf/text/Element;->type()I

    move-result v8

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    invoke-interface {v3}, Lcom/itextpdf/text/Element;->type()I

    move-result v8

    if-eq v8, v6, :cond_3

    invoke-interface {v3}, Lcom/itextpdf/text/Element;->type()I

    move-result v8

    if-ne v8, v5, :cond_0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v4}, Lcom/itextpdf/text/Paragraph;->cloneShallow(Z)Lcom/itextpdf/text/Paragraph;

    move-result-object v2

    :cond_2
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v9}, Lcom/itextpdf/text/Paragraph;->cloneShallow(Z)Lcom/itextpdf/text/Paragraph;

    move-result-object v2

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    invoke-interface {v3}, Lcom/itextpdf/text/Element;->type()I

    move-result v4

    if-eq v4, v5, :cond_7

    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    check-cast v4, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setSpacingBefore(F)V

    goto :goto_3

    :cond_6
    move-object v4, v3

    check-cast v4, Lcom/itextpdf/text/List;

    invoke-virtual {v4}, Lcom/itextpdf/text/List;->getFirstItem()Lcom/itextpdf/text/ListItem;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    goto :goto_3

    :cond_7
    move-object v4, v3

    check-cast v4, Lcom/itextpdf/text/Paragraph;

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    :cond_8
    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Element;

    invoke-interface {v1}, Lcom/itextpdf/text/Element;->type()I

    move-result v2

    if-eq v2, v5, :cond_d

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_b

    goto :goto_4

    :cond_b
    check-cast v1, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setSpacingAfter(F)V

    goto :goto_4

    :cond_c
    check-cast v1, Lcom/itextpdf/text/List;

    invoke-virtual {v1}, Lcom/itextpdf/text/List;->getLastItem()Lcom/itextpdf/text/ListItem;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    goto :goto_4

    :cond_d
    check-cast v1, Lcom/itextpdf/text/Paragraph;

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    :cond_e
    :goto_4
    return-object v0
.end method

.method public cloneShallow(Z)Lcom/itextpdf/text/Paragraph;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/Paragraph;->populateProperties(Lcom/itextpdf/text/Paragraph;Z)V

    return-object v0
.end method

.method public getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

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

    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAlignment()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    return v0
.end method

.method public getExtraParagraphSpace()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    return v0
.end method

.method public getFirstLineIndent()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    return v0
.end method

.method public getId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/AccessibleElementId;

    invoke-direct {v0}, Lcom/itextpdf/text/AccessibleElementId;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getIndentationLeft()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Paragraph;->indentationLeft:F

    return v0
.end method

.method public getIndentationRight()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Paragraph;->indentationRight:F

    return v0
.end method

.method public getKeepTogether()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Paragraph;->paddingTop:F

    return v0
.end method

.method public getRole()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getSpacingAfter()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Paragraph;->spacingAfter:F

    return v0
.end method

.method public getSpacingBefore()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/Paragraph;->spacingBefore:F

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public populateProperties(Lcom/itextpdf/text/Paragraph;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Phrase;->setFont(Lcom/itextpdf/text/Font;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getLeading()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/Phrase;->multipliedLeading:F

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/Phrase;->setLeading(FF)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setFirstLineIndent(F)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getExtraParagraphSpace()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setExtraParagraphSpace(F)V

    iget-object p2, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getId()Lcom/itextpdf/text/AccessibleElementId;

    move-result-object p2

    iput-object p2, p1, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    iget-object p2, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p1, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getTabSettings()Lcom/itextpdf/text/TabSettings;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Phrase;->setTabSettings(Lcom/itextpdf/text/TabSettings;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getKeepTogether()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/Paragraph;->setKeepTogether(Z)V

    return-void
.end method

.method public setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/Paragraph;->accessibleAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlignment(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->alignment:I

    return-void
.end method

.method public setExtraParagraphSpace(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->extraParagraphSpace:F

    return-void
.end method

.method public setFirstLineIndent(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->firstLineIndent:F

    return-void
.end method

.method public setId(Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->id:Lcom/itextpdf/text/AccessibleElementId;

    return-void
.end method

.method public setIndentationLeft(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->indentationLeft:F

    return-void
.end method

.method public setIndentationRight(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->indentationRight:F

    return-void
.end method

.method public setKeepTogether(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/Paragraph;->keeptogether:Z

    return-void
.end method

.method public setPaddingTop(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->paddingTop:F

    return-void
.end method

.method public setRole(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/Paragraph;->role:Lcom/itextpdf/text/pdf/PdfName;

    return-void
.end method

.method public setSpacingAfter(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->spacingAfter:F

    return-void
.end method

.method public setSpacingBefore(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/Paragraph;->spacingBefore:F

    return-void
.end method

.method public spacingAfter()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/itextpdf/text/Paragraph;->spacingAfter:F

    return v0
.end method

.method public spacingBefore()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v0

    return v0
.end method

.method public type()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
