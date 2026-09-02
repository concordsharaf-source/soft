.class public final Lcom/google/android/datatransport/cct/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a$a;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/a$a;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/a$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/a$a;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/a$a;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a$a;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    iget-object v2, p0, Lcom/google/android/datatransport/cct/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/a$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    return-object v0
.end method
