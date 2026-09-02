.class public final synthetic LRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/RetryStrategy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldRetry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/a$a;

    check-cast p2, Lcom/google/android/datatransport/cct/a$b;

    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/a;->b(Lcom/google/android/datatransport/cct/a$a;Lcom/google/android/datatransport/cct/a$b;)Lcom/google/android/datatransport/cct/a$a;

    move-result-object p1

    return-object p1
.end method
