.class public Lcom/itextpdf/tool/xml/css/CssFileProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/net/ReadingProcessor;


# instance fields
.field private final controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

.field private final css:Lcom/itextpdf/tool/xml/css/CssFile;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFileImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFileImpl;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->css:Lcom/itextpdf/tool/xml/css/CssFile;

    new-instance v1, Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;-><init>(Lcom/itextpdf/tool/xml/css/CssFile;)V

    iput-object v1, p0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    return-void
.end method


# virtual methods
.method public getCss()Lcom/itextpdf/tool/xml/css/CssFile;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->css:Lcom/itextpdf/tool/xml/css/CssFile;

    return-object v0
.end method

.method public process(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->process(C)V

    return-void
.end method
