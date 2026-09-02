.class public Lcom/itextpdf/tool/xml/css/parser/state/Rule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/css/parser/State;


# instance fields
.field private final controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

.field private isCss3AtRule:Z

.field private openParenthesesCount:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->openParenthesesCount:I

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 2

    const/16 v0, 0x7d

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->isCss3AtRule:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->openParenthesesCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->openParenthesesCount:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->stateUnknown()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->isCss3AtRule:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->isCss3AtRule:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->stateUnknown()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x7b

    if-ne v0, p1, :cond_2

    iget p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->openParenthesesCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->openParenthesesCount:I

    iput-boolean v1, p0, Lcom/itextpdf/tool/xml/css/parser/state/Rule;->isCss3AtRule:Z

    :cond_2
    :goto_0
    return-void
.end method
