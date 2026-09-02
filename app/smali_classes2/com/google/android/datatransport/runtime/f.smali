.class public abstract Lcom/google/android/datatransport/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract c()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/f;->c()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public abstract d()Lcom/google/android/datatransport/runtime/TransportRuntime;
.end method
