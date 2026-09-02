.class final Lorg/apache/poi/poifs/filesystem/POIFSFileSystem$CloseIgnoringInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseIgnoringInputStream"
.end annotation


# instance fields
.field private final _is:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem$CloseIgnoringInputStream;->_is:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem$CloseIgnoringInputStream;->_is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem$CloseIgnoringInputStream;->_is:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method
