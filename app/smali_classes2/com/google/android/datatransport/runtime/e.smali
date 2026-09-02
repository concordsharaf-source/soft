.class public final Lcom/google/android/datatransport/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/Encoding;

.field public final d:Lcom/google/android/datatransport/Transformer;

.field public final e:LzV;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;LzV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/e;->c:Lcom/google/android/datatransport/Encoding;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/e;->d:Lcom/google/android/datatransport/Transformer;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/e;->e:LzV;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/e;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    return-object v0
.end method

.method public schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e;->e:LzV;

    invoke-static {}, Lcom/google/android/datatransport/runtime/SendRequest;->a()Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setTransportContext(Lcom/google/android/datatransport/runtime/TransportContext;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setEvent(Lcom/google/android/datatransport/Event;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->d:Lcom/google/android/datatransport/Transformer;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setTransformer(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e;->c:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setEncoding(Lcom/google/android/datatransport/Encoding;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->build()Lcom/google/android/datatransport/runtime/SendRequest;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LzV;->send(Lcom/google/android/datatransport/runtime/SendRequest;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void
.end method

.method public send(Lcom/google/android/datatransport/Event;)V
    .locals 1

    new-instance v0, LyV;

    invoke-direct {v0}, LyV;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/e;->schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void
.end method
