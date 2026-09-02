.class public Lcom/itextpdf/text/pdf/parser/FilteredTextRenderListener;
.super Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;


# instance fields
.field private final delegate:Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;


# direct methods
.method public varargs constructor <init>(Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;[Lcom/itextpdf/text/pdf/parser/RenderFilter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;-><init>(Lcom/itextpdf/text/pdf/parser/RenderListener;[Lcom/itextpdf/text/pdf/parser/RenderFilter;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/FilteredTextRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;

    return-void
.end method


# virtual methods
.method public getResultantText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredTextRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;

    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;->getResultantText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
