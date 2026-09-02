.class public Lcom/itextpdf/tool/xml/net/ImageRetrieve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

.field private resourcesRootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    iput-object v0, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->resourcesRootPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->resourcesRootPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->resourcesRootPath:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->resourcesRootPath:Ljava/lang/String;

    return-void
.end method

.method private getImageUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;->getImageRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->setLocalRootPath(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->resolveUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->resourcesRootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->setLocalRootPath(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->resolveUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private tryRetrieveImageWithImageProvider(Ljava/lang/String;)Lcom/itextpdf/text/Image;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;->retrieve(Ljava/lang/String;)Lcom/itextpdf/text/Image;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public retrieveImage(Ljava/lang/String;)Lcom/itextpdf/text/Image;
    .locals 2

    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->tryRetrieveImageWithImageProvider(Ljava/lang/String;)Lcom/itextpdf/text/Image;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->getImageUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/Image;->getInstance(Ljava/net/URL;)Lcom/itextpdf/text/Image;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/tool/xml/net/exc/NoImageException;

    invoke-direct {v1, p1, v0}, Lcom/itextpdf/tool/xml/net/exc/NoImageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v1, p1, v0}, Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;->store(Ljava/lang/String;Lcom/itextpdf/text/Image;)V

    :cond_1
    return-object v0
.end method
