.class public LwG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwG$e;,
        LwG$b;,
        LwG$c;,
        LwG$f;,
        LwG$g;,
        LwG$d;
    }
.end annotation


# static fields
.field public static final o:Landroid/os/Handler;

.field public static volatile p:LwG;


# instance fields
.field public final a:LwG$g;

.field public final b:LwG$c;

.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field public final e:Lzj;

.field public final f:Li9;

.field public final g:LcS;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/lang/ref/ReferenceQueue;

.field public final k:Landroid/graphics/Bitmap$Config;

.field public l:Z

.field public volatile m:Z

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LwG$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, LwG$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, LwG;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, LwG;->p:LwG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzj;Li9;LwG$d;LwG$g;Ljava/util/List;LcS;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwG;->d:Landroid/content/Context;

    iput-object p2, p0, LwG;->e:Lzj;

    iput-object p3, p0, LwG;->f:Li9;

    iput-object p5, p0, LwG;->a:LwG$g;

    iput-object p8, p0, LwG;->k:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, LzL;

    invoke-direct {p3, p1}, LzL;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance p3, Ljf;

    invoke-direct {p3, p1}, Ljf;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, LFB;

    invoke-direct {p3, p1}, LFB;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, LKf;

    invoke-direct {p3, p1}, LKf;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, LT5;

    invoke-direct {p3, p1}, LT5;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lnm;

    invoke-direct {p3, p1}, Lnm;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, LrD;

    iget-object p2, p2, Lzj;->d:Lak;

    invoke-direct {p1, p2, p7}, LrD;-><init>(Lak;LcS;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LwG;->c:Ljava/util/List;

    iput-object p7, p0, LwG;->g:LcS;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LwG;->h:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, LwG;->i:Ljava/util/Map;

    iput-boolean p9, p0, LwG;->l:Z

    iput-boolean p10, p0, LwG;->m:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, LwG;->j:Ljava/lang/ref/ReferenceQueue;

    new-instance p2, LwG$c;

    sget-object p3, LwG;->o:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, LwG$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p2, p0, LwG;->b:LwG$c;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(LwG;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LwG;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)LwG;
    .locals 2

    sget-object v0, LwG;->p:LwG;

    if-nez v0, :cond_1

    const-class v0, LwG;

    monitor-enter v0

    :try_start_0
    sget-object v1, LwG;->p:LwG;

    if-nez v1, :cond_0

    new-instance v1, LwG$b;

    invoke-direct {v1, p0}, LwG$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LwG$b;->a()LwG;

    move-result-object p0

    sput-object p0, LwG;->p:LwG;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LwG;->p:LwG;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LuX;->c()V

    iget-object v0, p0, LwG;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX1;->a()V

    iget-object v1, p0, LwG;->e:Lzj;

    invoke-virtual {v1, v0}, Lzj;->c(LX1;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, LwG;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LSi;->a()V

    :cond_1
    return-void
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, LwG;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Le8;)V
    .locals 5

    invoke-virtual {p1}, Le8;->h()LX1;

    move-result-object v0

    invoke-virtual {p1}, Le8;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Le8;->j()LrL;

    move-result-object v4

    iget-object v4, v4, LrL;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Le8;->k()Ljava/lang/Exception;

    invoke-virtual {p1}, Le8;->q()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p1}, Le8;->m()LwG$e;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4, p1, v0}, LwG;->f(Landroid/graphics/Bitmap;LwG$e;LX1;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX1;

    invoke-virtual {p0, v4, p1, v3}, LwG;->f(Landroid/graphics/Bitmap;LwG$e;LX1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public e(Landroid/widget/ImageView;LSi;)V
    .locals 1

    iget-object v0, p0, LwG;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;LwG$e;LX1;)V
    .locals 2

    invoke-virtual {p3}, LX1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, LX1;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LwG;->h:Ljava/util/Map;

    invoke-virtual {p3}, LX1;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, LX1;->b(Landroid/graphics/Bitmap;LwG$e;)V

    iget-boolean p1, p0, LwG;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, LX1;->b:LrL;

    invoke-virtual {p1}, LrL;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p3}, LX1;->c()V

    iget-boolean p1, p0, LwG;->m:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, LX1;->b:LrL;

    invoke-virtual {p1}, LrL;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errored"

    invoke-static {v0, p2, p1}, LuX;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public g(LX1;)V
    .locals 2

    invoke-virtual {p1}, LX1;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LwG;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, LwG;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LwG;->h:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, LwG;->l(LX1;)V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LwG;->c:Ljava/util/List;

    return-object v0
.end method

.method public i(I)LuL;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LuL;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, LuL;-><init>(LwG;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LwG;->f:Li9;

    invoke-interface {v0, p1}, Li9;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LwG;->g:LcS;

    invoke-virtual {v0}, LcS;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LwG;->g:LcS;

    invoke-virtual {v0}, LcS;->e()V

    :goto_0
    return-object p1
.end method

.method public k(LX1;)V
    .locals 4

    iget v0, p1, LX1;->e:I

    invoke-static {v0}, LKB;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX1;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LwG;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Main"

    if-eqz v0, :cond_1

    sget-object v2, LwG$e;->b:LwG$e;

    invoke-virtual {p0, v0, v2, p1}, LwG;->f(Landroid/graphics/Bitmap;LwG$e;LX1;)V

    iget-boolean v0, p0, LwG;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, LX1;->b:LrL;

    invoke-virtual {p1}, LrL;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "completed"

    invoke-static {v1, v2, p1, v0}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LwG;->g(LX1;)V

    iget-boolean v0, p0, LwG;->m:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, LX1;->b:LrL;

    invoke-virtual {p1}, LrL;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    invoke-static {v1, v0, p1}, LuX;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public l(LX1;)V
    .locals 1

    iget-object v0, p0, LwG;->e:Lzj;

    invoke-virtual {v0, p1}, Lzj;->h(LX1;)V

    return-void
.end method

.method public m(LrL;)LrL;
    .locals 3

    iget-object v0, p0, LwG;->a:LwG$g;

    invoke-interface {v0, p1}, LwG$g;->a(LrL;)LrL;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LwG;->a:LwG$g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
