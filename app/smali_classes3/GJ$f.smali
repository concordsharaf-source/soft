.class public final LGJ$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGJ;->p(LxE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGJ;

.field public final synthetic b:LsL;


# direct methods
.method public constructor <init>(LGJ;LsL;)V
    .locals 0

    iput-object p1, p0, LGJ$f;->a:LGJ;

    iput-object p2, p0, LGJ$f;->b:LsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lea;LEL;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LEL;->t()LOl;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LGJ$f;->a:LGJ;

    invoke-virtual {v0, p2, p1}, LGJ;->n(LEL;LOl;)V

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, LOl;->n()LGJ$d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, LjY;->g:LjY$a;

    invoke-virtual {p2}, LEL;->z()Ltr;

    move-result-object v1

    invoke-virtual {v0, v1}, LjY$a;->a(Ltr;)LjY;

    move-result-object v0

    iget-object v1, p0, LGJ$f;->a:LGJ;

    invoke-static {v1, v0}, LGJ;->l(LGJ;LjY;)V

    iget-object v1, p0, LGJ$f;->a:LGJ;

    invoke-static {v1, v0}, LGJ;->k(LGJ;LjY;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LGJ$f;->a:LGJ;

    monitor-enter v0

    :try_start_1
    invoke-static {v0}, LGJ;->i(LGJ;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const-string v1, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2, v1}, LGJ;->d(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LqX;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGJ$f;->b:LsL;

    invoke-virtual {v1}, LsL;->i()LNr;

    move-result-object v1

    invoke-virtual {v1}, LNr;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LGJ$f;->a:LGJ;

    invoke-virtual {v1, v0, p1}, LGJ;->s(Ljava/lang/String;LGJ$d;)V

    iget-object p1, p0, LGJ$f;->a:LGJ;

    invoke-virtual {p1}, LGJ;->r()LkY;

    move-result-object p1

    iget-object v0, p0, LGJ$f;->a:LGJ;

    invoke-virtual {p1, v0, p2}, LkY;->f(LiY;LEL;)V

    iget-object p1, p0, LGJ$f;->a:LGJ;

    invoke-virtual {p1}, LGJ;->u()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, LGJ$f;->a:LGJ;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LGJ;->q(Ljava/lang/Exception;LEL;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, LGJ$f;->a:LGJ;

    invoke-virtual {v1, v0, p2}, LGJ;->q(Ljava/lang/Exception;LEL;)V

    invoke-static {p2}, LqX;->m(Ljava/io/Closeable;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LOl;->v()V

    :cond_1
    return-void
.end method

.method public b(Lea;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGJ$f;->a:LGJ;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, LGJ;->q(Ljava/lang/Exception;LEL;)V

    return-void
.end method
