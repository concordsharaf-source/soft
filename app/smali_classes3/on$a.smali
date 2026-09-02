.class public final Lon$a;
.super Lp7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:LNp;


# direct methods
.method public constructor <init>(LOe;LNp;)V
    .locals 0

    invoke-direct {p0, p1}, Lp7;-><init>(LOe;)V

    iput-object p2, p0, Lon$a;->f:LNp;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lp7;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp7;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lp7;->a:LOe;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LNS;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lon$a;->f:LNp;

    invoke-interface {v0, p1}, LNp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp7;->a:LOe;

    invoke-interface {v0, p1}, LNS;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lp7;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp7;->c:LdJ;

    invoke-interface {v0}, LxQ;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lon$a;->f:LNp;

    invoke-interface {v1, v0}, LNp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
