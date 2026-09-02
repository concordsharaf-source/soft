.class Lorg/apache/poi/poifs/eventfilesystem/POIFSReader$SampleListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/eventfilesystem/POIFSReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SampleListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPOIFSReaderEvent(Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;)V
    .locals 7

    invoke-virtual {p1}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;->getStream()Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;->getPath()Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/poifs/eventfilesystem/POIFSReaderEvent;->getName()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->available()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    invoke-virtual {v1}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "/"

    if-ge v3, v0, :cond_0

    :try_start_1
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Lorg/apache/poi/poifs/filesystem/POIFSDocumentPath;->getComponent(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes read"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
