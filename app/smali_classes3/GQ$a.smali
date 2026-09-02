.class public final LGQ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LFQ;

.field public final synthetic b:LGQ;


# direct methods
.method public constructor <init>(LGQ;LFQ;)V
    .locals 0

    iput-object p1, p0, LGQ$a;->b:LGQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGQ$a;->a:LFQ;

    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 1

    iget-object v0, p0, LGQ$a;->a:LFQ;

    invoke-interface {v0, p1}, LFQ;->a(LJj;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LGQ$a;->b:LGQ;

    iget-object v1, v0, LGQ;->b:LNp;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, LNp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LLl;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LGQ$a;->a:LFQ;

    new-instance v2, LEe;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, LEe;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LFQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, v0, LGQ;->c:Ljava/lang/Object;

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, LGQ$a;->a:LFQ;

    invoke-interface {p1, v0}, LFQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object p1, p0, LGQ$a;->a:LFQ;

    invoke-interface {p1, v0}, LFQ;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGQ$a;->a:LFQ;

    invoke-interface {v0, p1}, LFQ;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
