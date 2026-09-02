.class public LwG$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lak;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Li9;

.field public e:LwG$g;

.field public f:Ljava/util/List;

.field public g:Landroid/graphics/Bitmap$Config;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LwG$b;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()LwG;
    .locals 14

    iget-object v7, p0, LwG$b;->a:Landroid/content/Context;

    iget-object v0, p0, LwG$b;->b:Lak;

    if-nez v0, :cond_0

    invoke-static {v7}, LuX;->g(Landroid/content/Context;)Lak;

    move-result-object v0

    iput-object v0, p0, LwG$b;->b:Lak;

    :cond_0
    iget-object v0, p0, LwG$b;->d:Li9;

    if-nez v0, :cond_1

    new-instance v0, Ldx;

    invoke-direct {v0, v7}, Ldx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LwG$b;->d:Li9;

    :cond_1
    iget-object v0, p0, LwG$b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    new-instance v0, LyG;

    invoke-direct {v0}, LyG;-><init>()V

    iput-object v0, p0, LwG$b;->c:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, LwG$b;->e:LwG$g;

    if-nez v0, :cond_3

    sget-object v0, LwG$g;->a:LwG$g;

    iput-object v0, p0, LwG$b;->e:LwG$g;

    :cond_3
    new-instance v8, LcS;

    iget-object v0, p0, LwG$b;->d:Li9;

    invoke-direct {v8, v0}, LcS;-><init>(Li9;)V

    new-instance v9, Lzj;

    iget-object v2, p0, LwG$b;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, LwG;->o:Landroid/os/Handler;

    iget-object v4, p0, LwG$b;->b:Lak;

    iget-object v5, p0, LwG$b;->d:Li9;

    move-object v0, v9

    move-object v1, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lzj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lak;Li9;LcS;)V

    new-instance v11, LwG;

    iget-object v3, p0, LwG$b;->d:Li9;

    iget-object v5, p0, LwG$b;->e:LwG$g;

    iget-object v6, p0, LwG$b;->f:Ljava/util/List;

    iget-object v10, p0, LwG$b;->g:Landroid/graphics/Bitmap$Config;

    iget-boolean v12, p0, LwG$b;->h:Z

    iget-boolean v13, p0, LwG$b;->i:Z

    const/4 v4, 0x0

    move-object v0, v11

    move-object v2, v9

    move-object v7, v8

    move-object v8, v10

    move v9, v12

    move v10, v13

    invoke-direct/range {v0 .. v10}, LwG;-><init>(Landroid/content/Context;Lzj;Li9;LwG$d;LwG$g;Ljava/util/List;LcS;Landroid/graphics/Bitmap$Config;ZZ)V

    return-object v11
.end method
