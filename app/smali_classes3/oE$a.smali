.class public final LoE$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsE;
.implements LJj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LsE;

.field public final b:LCH;

.field public c:LJj;


# direct methods
.method public constructor <init>(LsE;LCH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoE$a;->a:LsE;

    iput-object p2, p0, LoE$a;->b:LCH;

    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 1

    iget-object v0, p0, LoE$a;->c:LJj;

    invoke-static {v0, p1}, LNj;->i(LJj;LJj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LoE$a;->c:LJj;

    iget-object p1, p0, LoE$a;->a:LsE;

    invoke-interface {p1, p0}, LsE;->a(LJj;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LoE$a;->a:LsE;

    invoke-interface {v0, p1}, LsE;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LoE$a;->c:LJj;

    invoke-interface {v0}, LJj;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LoE$a;->c:LJj;

    invoke-interface {v0}, LJj;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LoE$a;->a:LsE;

    invoke-interface {v0}, LsE;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, LoE$a;->b:LCH;

    invoke-interface {v0, p1}, LCH;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, LoE$a;->a:LsE;

    invoke-interface {p1}, LsE;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoE$a;->a:LsE;

    invoke-interface {v0, p1}, LsE;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LLl;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LoE$a;->a:LsE;

    new-instance v2, LEe;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, LEe;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LsE;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
