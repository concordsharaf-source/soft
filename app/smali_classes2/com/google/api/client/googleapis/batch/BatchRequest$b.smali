.class public Lcom/google/api/client/googleapis/batch/BatchRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/BatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/api/client/googleapis/batch/BatchCallback;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;

.field public final d:Lcom/google/api/client/http/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/batch/BatchCallback;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$b;->a:Lcom/google/api/client/googleapis/batch/BatchCallback;

    iput-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$b;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$b;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$b;->d:Lcom/google/api/client/http/HttpRequest;

    return-void
.end method
