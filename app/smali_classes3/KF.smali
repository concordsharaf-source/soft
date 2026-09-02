.class public LKF;
.super LkF;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:I

.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 1

    invoke-direct {p0}, LkF;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, LKF;->a:Landroid/graphics/Path;

    iput p2, p0, LKF;->b:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LKF;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method


# virtual methods
.method public a(LJF;)Landroid/graphics/RectF;
    .locals 2

    iget v0, p0, LKF;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, LKF;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, LJF;->o(Landroid/graphics/Path;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, LKF;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, LJF;->w(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget v1, p0, LKF;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, LKF;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, LJF;->B(Landroid/graphics/Path;)Landroid/graphics/RectF;

    move-result-object v1

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_3
    :goto_1
    iget v1, p0, LKF;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, LKF;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, LJF;->l(Landroid/graphics/Path;)V

    :cond_4
    return-object v0
.end method
