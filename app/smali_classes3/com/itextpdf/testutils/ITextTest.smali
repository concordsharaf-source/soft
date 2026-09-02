.class public abstract Lcom/itextpdf/testutils/ITextTest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/testutils/ITextTest;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/String;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/testutils/ITextTest;->LOGGER:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assertPdf(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public comparePdf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public deleteDirectory(Ljava/io/File;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/itextpdf/testutils/ITextTest;->deleteDirectory(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public deleteFiles(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCmpPdf()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract getOutPdf()Ljava/lang/String;
.end method

.method public abstract makePdf(Ljava/lang/String;)V
.end method

.method public runTest()V
    .locals 3

    sget-object v0, Lcom/itextpdf/testutils/ITextTest;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v1, "Starting test."

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/itextpdf/testutils/ITextTest;->getOutPdf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/itextpdf/testutils/ITextTest;->makePdf(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/testutils/ITextTest;->assertPdf(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/itextpdf/testutils/ITextTest;->getCmpPdf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/testutils/ITextTest;->comparePdf(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Test complete."

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "outPdf cannot be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
