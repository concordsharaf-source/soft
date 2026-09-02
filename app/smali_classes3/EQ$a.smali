.class public final LEQ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFQ;

.field public final b:LNp;


# direct methods
.method public constructor <init>(LFQ;LNp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEQ$a;->a:LFQ;

    iput-object p2, p0, LEQ$a;->b:LNp;

    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 1

    iget-object v0, p0, LEQ$a;->a:LFQ;

    invoke-interface {v0, p1}, LFQ;->a(LJj;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LEQ$a;->a:LFQ;

    invoke-interface {v0, p1}, LFQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LEQ$a;->b:LNp;

    invoke-interface {v0, p1}, LNp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LEQ$a;->a:LFQ;

    invoke-interface {v0, p1}, LFQ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LLl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, LEQ$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
