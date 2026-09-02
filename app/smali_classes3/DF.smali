.class public LDF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z


# instance fields
.field public a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LDF;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, LDF;->a:Landroid/graphics/Paint;

    sget-boolean v0, LDF;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static b(I)LDF;
    .locals 2

    new-instance v0, LDF;

    invoke-direct {v0, p0}, LDF;-><init>(I)V

    invoke-virtual {v0}, LDF;->d()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method public static c(I)LDF;
    .locals 2

    new-instance v0, LDF;

    invoke-direct {v0, p0}, LDF;-><init>(I)V

    invoke-virtual {v0}, LDF;->d()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method


# virtual methods
.method public a(LJF;Landroid/graphics/Canvas;Landroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 2

    iget-object p1, p0, LDF;->a:Landroid/graphics/Paint;

    invoke-virtual {p2, p3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-object p1
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LDF;->a:Landroid/graphics/Paint;

    return-object v0
.end method
