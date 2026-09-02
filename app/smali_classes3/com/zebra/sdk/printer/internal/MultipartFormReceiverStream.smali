.class public Lcom/zebra/sdk/printer/internal/MultipartFormReceiverStream;
.super Lcom/zebra/sdk/printer/internal/PrinterConnectionInputStreamBase;
.source "SourceFile"


# instance fields
.field private boundaryBuffer:Ljava/io/ByteArrayOutputStream;

.field private numBytesRead:J


# direct methods
.method public constructor <init>(Lcom/zebra/sdk/comm/Connection;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/zebra/sdk/printer/internal/PrinterConnectionInputStreamBase;-><init>(Lcom/zebra/sdk/comm/Connection;J)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/zebra/sdk/printer/internal/MultipartFormReceiverStream;->numBytesRead:J

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/zebra/sdk/printer/internal/MultipartFormReceiverStream;->boundaryBuffer:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public setTerminatorBasedOnData(I)V
    .locals 6

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/zebra/sdk/printer/internal/MultipartFormReceiverStream;->numBytesRead:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/zebra/sdk/printer/internal/MultipartFormReceiverStream;->numBytesRead:J

    const-wide/16 v3, 0x64

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v0, p0, Lcom/zebra/sdk/printer/internal/MultipartFormReceiverStream;->boundaryBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zebra/sdk/printer/internal/PrinterConnectionInputStreamBase;->terminator:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "^[\\s]*--([^\\s|^-]+)\\r\\n"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v1, p0, Lcom/zebra/sdk/printer/internal/MultipartFormReceiverStream;->boundaryBuffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "--%s--\r\n"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zebra/sdk/printer/internal/PrinterConnectionInputStreamBase;->terminator:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
