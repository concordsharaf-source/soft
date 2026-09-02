.class public Lcom/google/api/client/googleapis/batch/a$d;
.super Lcom/google/api/client/http/HttpTransport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/io/InputStream;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    iput p1, p0, Lcom/google/api/client/googleapis/batch/a$d;->a:I

    iput-object p2, p0, Lcom/google/api/client/googleapis/batch/a$d;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/a$d;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/google/api/client/googleapis/batch/a$d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 3

    new-instance p1, Lcom/google/api/client/googleapis/batch/a$b;

    iget-object p2, p0, Lcom/google/api/client/googleapis/batch/a$d;->b:Ljava/io/InputStream;

    iget v0, p0, Lcom/google/api/client/googleapis/batch/a$d;->a:I

    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/a$d;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/google/api/client/googleapis/batch/a$d;->d:Ljava/util/List;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/google/api/client/googleapis/batch/a$b;-><init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method
