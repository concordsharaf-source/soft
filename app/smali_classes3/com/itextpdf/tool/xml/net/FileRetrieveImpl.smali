.class public Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/net/FileRetrieve;


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;


# instance fields
.field private final rootdirs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->LOGGER:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->rootdirs:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->urls:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->rootdirs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->rootdirs:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->urls:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private detectWithRootUrls(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/MalformedURLException;

    invoke-direct {p1}, Ljava/net/MalformedURLException;-><init>()V

    throw p1
.end method

.method private read(Lcom/itextpdf/tool/xml/net/ReadingProcessor;Ljava/io/InputStream;)V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/itextpdf/tool/xml/net/ReadingProcessor;->process(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p2, :cond_1

    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_3
    throw p1
.end method


# virtual methods
.method public addRootDir(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->rootdirs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addURL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->urls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public processFromHref(Ljava/lang/String;Lcom/itextpdf/tool/xml/net/ReadingProcessor;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v3, Lcom/itextpdf/text/log/Level;->DEBUG:Lcom/itextpdf/text/log/Level;

    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v3

    const-string v4, "retrieve.file.from"

    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_3

    :catch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->detectWithRootUrls(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v2

    move-object v2, p1

    goto :goto_3

    :catch_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->rootdirs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v5

    goto :goto_0

    :cond_3
    move-object v3, v5

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_4
    invoke-direct {p0, p2, p1}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->read(Lcom/itextpdf/tool/xml/net/ReadingProcessor;Ljava/io/InputStream;)V

    return-void

    :cond_6
    new-instance p1, Ljava/io/IOException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object p2

    const-string v0, "retrieve.file.from.nothing"

    invoke-virtual {p2, v0}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processFromStream(Ljava/io/InputStream;Lcom/itextpdf/tool/xml/net/ReadingProcessor;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/itextpdf/tool/xml/net/FileRetrieveImpl;->read(Lcom/itextpdf/tool/xml/net/ReadingProcessor;Ljava/io/InputStream;)V

    return-void
.end method
