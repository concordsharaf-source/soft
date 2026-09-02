.class public Lks;
.super LX1;
.source "SourceFile"


# direct methods
.method public constructor <init>(LwG;Landroid/widget/ImageView;LrL;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lma;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, LX1;-><init>(LwG;Ljava/lang/Object;LrL;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, LX1;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;LwG$e;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, LX1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX1;->a:LwG;

    iget-object v2, v0, LwG;->d:Landroid/content/Context;

    iget-boolean v6, v0, LwG;->l:Z

    iget-boolean v5, p0, LX1;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LxG;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;LwG$e;ZZ)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to complete action with no result!\n%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LX1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX1;->g:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX1;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
