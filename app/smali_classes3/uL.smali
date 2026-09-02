.class public LuL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LwG;

.field public final b:LrL$b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LuL;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LwG;Landroid/net/Uri;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LuL;->e:Z

    iget-boolean v0, p1, LwG;->n:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LuL;->a:LwG;

    new-instance v0, LrL$b;

    iget-object p1, p1, LwG;->k:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, LrL$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, LuL;->b:LrL$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)LrL;
    .locals 7

    sget-object v0, LuL;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, LuL;->b:LrL$b;

    invoke-virtual {v1}, LrL$b;->a()LrL;

    move-result-object v1

    iput v0, v1, LrL;->a:I

    iput-wide p1, v1, LrL;->b:J

    iget-object v2, p0, LuL;->a:LwG;

    iget-boolean v2, v2, LwG;->m:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LrL;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LrL;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LuL;->a:LwG;

    invoke-virtual {v4, v1}, LwG;->m(LrL;)LrL;

    move-result-object v4

    if-eq v4, v1, :cond_1

    iput v0, v4, LrL;->a:I

    iput-wide p1, v4, LrL;->b:J

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LrL;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, LuL;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LuL;->a:LwG;

    iget-object v0, v0, LwG;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, LuL;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LuL;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LuL;->d(Landroid/widget/ImageView;Lma;)V

    return-void
.end method

.method public d(Landroid/widget/ImageView;Lma;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {}, LuX;->c()V

    if-eqz v3, :cond_b

    iget-object v4, v0, LuL;->b:LrL$b;

    invoke-virtual {v4}, LrL$b;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, LuL;->a:LwG;

    invoke-virtual {v1, v3}, LwG;->c(Landroid/widget/ImageView;)V

    iget-boolean v1, v0, LuL;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LuL;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, LxG;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v4, v0, LuL;->d:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, LuL;->b:LrL$b;

    invoke-virtual {v4}, LrL$b;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v0, LuL;->b:LrL$b;

    invoke-virtual {v6, v4, v5}, LrL$b;->d(II)LrL$b;

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, v0, LuL;->e:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LuL;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, LxG;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, v0, LuL;->a:LwG;

    new-instance v2, LSi;

    invoke-direct {v2, p0, v3, v11}, LSi;-><init>(LuL;Landroid/widget/ImageView;Lma;)V

    invoke-virtual {v1, v3, v2}, LwG;->e(Landroid/widget/ImageView;LSi;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v1, v2}, LuL;->a(J)LrL;

    move-result-object v7

    invoke-static {v7}, LuX;->h(LrL;)Ljava/lang/String;

    move-result-object v9

    iget v1, v0, LuL;->h:I

    invoke-static {v1}, LKB;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LuL;->a:LwG;

    invoke-virtual {v1, v9}, LwG;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v1, v0, LuL;->a:LwG;

    invoke-virtual {v1, v3}, LwG;->c(Landroid/widget/ImageView;)V

    iget-object v1, v0, LuL;->a:LwG;

    iget-object v2, v1, LwG;->d:Landroid/content/Context;

    sget-object v8, LwG$e;->b:LwG$e;

    iget-boolean v5, v0, LuL;->c:Z

    iget-boolean v6, v1, LwG;->l:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v8

    invoke-static/range {v1 .. v6}, LxG;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;LwG$e;ZZ)V

    iget-object v1, v0, LuL;->a:LwG;

    iget-boolean v1, v1, LwG;->m:Z

    if-eqz v1, :cond_7

    invoke-virtual {v7}, LrL;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    invoke-interface/range {p2 .. p2}, Lma;->a()V

    :cond_8
    return-void

    :cond_9
    iget-boolean v1, v0, LuL;->e:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LuL;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, LxG;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    new-instance v13, Lks;

    iget-object v2, v0, LuL;->a:LwG;

    iget v5, v0, LuL;->h:I

    iget v6, v0, LuL;->i:I

    iget v8, v0, LuL;->g:I

    iget-object v10, v0, LuL;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, LuL;->l:Ljava/lang/Object;

    iget-boolean v14, v0, LuL;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lks;-><init>(LwG;Landroid/widget/ImageView;LrL;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lma;Z)V

    iget-object v1, v0, LuL;->a:LwG;

    invoke-virtual {v1, v13}, LwG;->g(LX1;)V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(II)LuL;
    .locals 1

    iget-object v0, p0, LuL;->b:LrL$b;

    invoke-virtual {v0, p1, p2}, LrL$b;->d(II)LrL$b;

    return-object p0
.end method

.method public f()LuL;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LuL;->d:Z

    return-object p0
.end method
