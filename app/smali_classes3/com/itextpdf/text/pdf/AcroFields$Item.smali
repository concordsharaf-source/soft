.class public Lcom/itextpdf/text/pdf/AcroFields$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/AcroFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final WRITE_MERGED:I = 0x1

.field public static final WRITE_VALUE:I = 0x4

.field public static final WRITE_WIDGET:I = 0x2


# instance fields
.field protected merged:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field protected page:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected tabOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected values:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field

.field protected widget_refs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            ">;"
        }
    .end annotation
.end field

.field protected widgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->values:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->widgets:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->widget_refs:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->merged:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->page:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->tabOrder:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addMerged(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->merged:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPage(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->page:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTabOrder(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->tabOrder:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addValue(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWidget(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addWidgetRef(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->widget_refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public forcePage(II)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->page:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->merged:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object p1
.end method

.method public getPage(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->page:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getTabOrder(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->tabOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object p1
.end method

.method public getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object p1
.end method

.method public getWidgetRef(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->widget_refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object p1
.end method

.method public markUsed(Lcom/itextpdf/text/pdf/AcroFields;I)V
    .locals 3

    and-int/lit8 v0, p2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/itextpdf/text/pdf/AcroFields;->access$000(Lcom/itextpdf/text/pdf/AcroFields;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->size()I

    move-result p2

    if-ge v1, p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/AcroFields;->access$000(Lcom/itextpdf/text/pdf/AcroFields;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public remove(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->values:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->widget_refs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->merged:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->page:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->tabOrder:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->values:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public writeToAll(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->merged:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getMerged(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getWidget(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    :goto_2
    iget-object p3, p0, Lcom/itextpdf/text/pdf/AcroFields$Item;->values:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/AcroFields$Item;->getValue(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
