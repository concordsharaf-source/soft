.class public final Lnf;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/api/client/util/StreamingContent;


# direct methods
.method public constructor <init>(JLcom/google/api/client/util/StreamingContent;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    iput-wide p1, p0, Lnf;->a:J

    invoke-static {p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/StreamingContent;

    iput-object p1, p0, Lnf;->b:Lcom/google/api/client/util/StreamingContent;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lnf;->a:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 5

    iget-wide v0, p0, Lnf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lnf;->b:Lcom/google/api/client/util/StreamingContent;

    invoke-interface {v0, p1}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
