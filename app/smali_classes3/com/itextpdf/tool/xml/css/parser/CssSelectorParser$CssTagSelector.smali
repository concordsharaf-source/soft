.class Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;
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
    name = "CssTagSelector"
.end annotation


# instance fields
.field private isUniversal:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;->t:Ljava/lang/String;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;->isUniversal:Z

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

    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;->isUniversal:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public matches(Lcom/itextpdf/tool/xml/Tag;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;->isUniversal:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/parser/CssSelectorParser$CssTagSelector;->t:Ljava/lang/String;

    return-object v0
.end method
