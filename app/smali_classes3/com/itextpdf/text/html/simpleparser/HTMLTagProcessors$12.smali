.class final Lcom/itextpdf/text/html/simpleparser/HTMLTagProcessors$12;
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

    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->isPendingTD()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "td"

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->endElement(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setPendingTR(Z)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->updateChain(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->processRow()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setSkipText(Z)V

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

    invoke-virtual {p1}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->isPendingTR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->endElement(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setSkipText(Z)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->setPendingTR(Z)V

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/html/simpleparser/HTMLWorker;->updateChain(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
