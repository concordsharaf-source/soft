.class Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssPseudoSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/css/CssSelectorItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CssPseudoSelector"
.end annotation


# instance fields
.field private selector:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssPseudoSelector;->selector:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSeparator()C
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpecificity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public matches(Lcom/itextpdf/tool/xml/Tag;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssPseudoSelector;->selector:Ljava/lang/String;

    return-object v0
.end method
