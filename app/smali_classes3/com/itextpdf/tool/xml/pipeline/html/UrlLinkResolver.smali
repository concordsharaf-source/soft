.class public Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->rootPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public resolveLocalUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->rootPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->rootPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->rootPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->rootPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->rootPath:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->rootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public resolveUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->resolveLocalUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setLocalRootPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->rootPath:Ljava/lang/String;

    return-void
.end method
