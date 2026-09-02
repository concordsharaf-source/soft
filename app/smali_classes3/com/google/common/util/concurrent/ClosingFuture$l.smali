.class public Lcom/google/common/util/concurrent/ClosingFuture$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ClosingFuture;->finishToFuture()Lcom/google/common/util/concurrent/FluentFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ClosingFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$n;->c:Lcom/google/common/util/concurrent/ClosingFuture$n;

    sget-object v2, Lcom/google/common/util/concurrent/ClosingFuture$n;->d:Lcom/google/common/util/concurrent/ClosingFuture$n;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1100(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$n;Lcom/google/common/util/concurrent/ClosingFuture$n;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$100(Lcom/google/common/util/concurrent/ClosingFuture;)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->a:Lcom/google/common/util/concurrent/ClosingFuture;

    sget-object v1, Lcom/google/common/util/concurrent/ClosingFuture$n;->e:Lcom/google/common/util/concurrent/ClosingFuture$n;

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1100(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$n;Lcom/google/common/util/concurrent/ClosingFuture$n;)V

    return-void
.end method
