.class Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/RenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/testutils/CompareTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmpMarkedContentRenderFilter"
.end annotation


# instance fields
.field tagsByMcid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/itextpdf/testutils/CompareTool;


# direct methods
.method public constructor <init>(Lcom/itextpdf/testutils/CompareTool;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->this$0:Lcom/itextpdf/testutils/CompareTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->tagsByMcid:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public beginTextBlock()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->tagsByMcid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->tagsByMcid:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;

    invoke-interface {v1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->beginTextBlock()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endTextBlock()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->tagsByMcid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    iget-object v2, p0, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->tagsByMcid:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;

    invoke-interface {v1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->endTextBlock()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getParsedTagContent()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->tagsByMcid:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v3, p0, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->tagsByMcid:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;

    invoke-interface {v3}, Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;->getResultantText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V
    .locals 0

    return-void
.end method

.method public renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getMcid()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->tagsByMcid:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->tagsByMcid:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;

    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->tagsByMcid:Ljava/util/Map;

    new-instance v2, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/parser/SimpleTextExtractionStrategy;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->tagsByMcid:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;

    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
