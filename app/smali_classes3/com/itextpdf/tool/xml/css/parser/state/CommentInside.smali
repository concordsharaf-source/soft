.class public Lcom/itextpdf/tool/xml/css/parser/state/CommentInside;
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

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/CommentInside;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 1

    const/16 v0, 0x2a

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/state/CommentInside;->controller:Lcom/itextpdf/tool/xml/css/parser/CssStateController;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/css/parser/CssStateController;->stateCommentEnd()V

    :cond_0
    return-void
.end method
