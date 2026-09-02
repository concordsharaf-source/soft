.class public Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41c00000    # 24.0f

    mul-float p2, p2, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p2, v1

    iput p2, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->b:F

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->c:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    iget p2, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->c:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->c:F

    iget v0, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->b:F

    sub-float v3, v0, v2

    sub-float v4, v0, v2

    iget-object v5, p0, Lyuku/ambilwarna/widget/AmbilWarnaPrefWidgetView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
