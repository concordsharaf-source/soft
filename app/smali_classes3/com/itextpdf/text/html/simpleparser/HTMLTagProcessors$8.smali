.class final Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessors$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endElement(Lcom/itextpdf/text/html/simpleparser/HTMLWorker;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->carriageReturn()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setPendingLI(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setSkipText(Z)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->updateChain(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->processListItem()V

    return-void
.end method

.method public startElement(Lcom/itextpdf/text/html/simpleparser/HTMLWorker;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/html/simpleparser/HTMLWorker;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->carriageReturn()V

    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->isPendingLI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->endElement(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setSkipText(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setPendingLI(Z)V

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->updateChain(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->createListItem()Lcom/itextpdf/text/ListItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->pushToStack(Lcom/itextpdf/text/Element;)V

    return-void
.end method
