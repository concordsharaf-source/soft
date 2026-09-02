.class final Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SimpleProducerScopeImpl;->awaitClose(Lop;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $cont:Lxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;->$cont:Lxa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Landroidx/paging/SimpleProducerScopeImpl$awaitClose$2$1;->$cont:Lxa;

    sget-object v0, LKL;->a:LKL$a;

    sget-object v0, LFW;->a:LFW;

    invoke-static {v0}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LOf;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
