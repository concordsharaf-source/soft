.class public Lcom/google/api/client/util/store/FileDataStoreFactory$a;
.super LZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/store/FileDataStoreFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/store/FileDataStoreFactory;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p3}, LZ;-><init>(Lcom/google/api/client/util/store/DataStoreFactory;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/api/client/util/store/FileDataStoreFactory$a;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->isSymbolicLink(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/api/client/util/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, LZ;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/api/client/util/store/FileDataStoreFactory$a;->a()V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p2}, Lcom/google/api/client/util/IOUtils;->deserialize(Ljava/io/InputStream;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, LZ;->b:Ljava/util/HashMap;

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unable to use a symbolic link: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LZ;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/google/api/client/util/store/FileDataStoreFactory$a;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/google/api/client/util/IOUtils;->serialize(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method

.method public b()Lcom/google/api/client/util/store/FileDataStoreFactory;
    .locals 1

    invoke-super {p0}, Lcom/google/api/client/util/store/AbstractDataStore;->getDataStoreFactory()Lcom/google/api/client/util/store/DataStoreFactory;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/store/FileDataStoreFactory;

    return-object v0
.end method

.method public bridge synthetic getDataStoreFactory()Lcom/google/api/client/util/store/DataStoreFactory;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/util/store/FileDataStoreFactory$a;->b()Lcom/google/api/client/util/store/FileDataStoreFactory;

    move-result-object v0

    return-object v0
.end method
