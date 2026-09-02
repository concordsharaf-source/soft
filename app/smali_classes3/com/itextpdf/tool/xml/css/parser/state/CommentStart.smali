.class public Lcom/itextpdf/tool/xml/css/parser/state/CommentStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/css/parser/State;


# instance fields
.field private final controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/css/parser/CssStateController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/CommentStart;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 2

    const/16 v0, 0x2a

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/CommentStart;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->stateCommentInside()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/state/CommentStart;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->append(C)V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/state/CommentStart;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->append(C)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/CommentStart;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->previous()V

    :goto_0
    return-void
.end method
