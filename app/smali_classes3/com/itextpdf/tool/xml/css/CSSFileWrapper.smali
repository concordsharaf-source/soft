.class public Lcom/itextpdf/tool/xml/css/CSSFileWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/css/CssFile;


# instance fields
.field private final css:Lcom/itextpdf/tool/xml/css/CssFile;

.field private final persistent:Z


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/css/CssFile;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/css/CSSFileWrapper;->css:Lcom/itextpdf/tool/xml/css/CssFile;

    iput-boolean p2, p0, Lcom/itextpdf/tool/xml/css/CSSFileWrapper;->persistent:Z

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public get(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/Tag;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/css/CssRule;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/CSSFileWrapper;->css:Lcom/itextpdf/tool/xml/css/CssFile;

    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/css/CssFile;->get(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isPersistent(Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public isPersistent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/css/CSSFileWrapper;->persistent:Z

    return v0
.end method
